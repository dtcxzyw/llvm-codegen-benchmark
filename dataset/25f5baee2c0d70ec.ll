
; 4 occurrences:
; faiss/optimized/utils.cpp.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/p256-64.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  %6 = shl nuw nsw i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
