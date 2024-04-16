
; 4 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %2, %1
  %4 = and i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = sub i16 %2, %1
  %4 = and i16 %3, -64
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/rpl.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
