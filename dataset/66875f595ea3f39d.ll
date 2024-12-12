
; 3 occurrences:
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, 1
  %3 = add nuw nsw i32 %2, %1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlalsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 1
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %0, 1
  %3 = add nsw i32 %2, %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
