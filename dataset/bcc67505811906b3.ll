
; 4 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/gre_offload.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %.neg = sub i16 %2, %3
  %4 = add i16 %.neg, %0
  ret i16 %4
}

; 2 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %.neg = sub i32 %2, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/af_inet.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %.neg = sub i64 %3, %1
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %.neg1, %0
  ret i32 %4
}

attributes #0 = { nounwind }
