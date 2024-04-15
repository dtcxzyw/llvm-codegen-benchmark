
; 2 occurrences:
; abc/optimized/sswSimSat.c.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = lshr i32 %0, %3
  %5 = shl i32 %4, 5
  %6 = and i32 %5, 32
  ret i32 %6
}

; 4 occurrences:
; faiss/optimized/utils.cpp.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/p256-64.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  %5 = shl nuw nsw i32 %4, 2
  %6 = and i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
