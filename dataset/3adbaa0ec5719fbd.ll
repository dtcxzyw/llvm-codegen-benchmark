
; 5 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; lief/optimized/poly1305.c.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 6
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcBlast.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 6
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/wlcReadVer.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 5
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
