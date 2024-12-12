
; 5 occurrences:
; freetype/optimized/psaux.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/rect.ll
; openspiel/optimized/havannah.cc.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/pyramids.cpp.ll
; php/optimized/spl_heap.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add nsw i32 %2, 16
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 16
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
