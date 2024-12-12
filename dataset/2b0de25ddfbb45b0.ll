
; 2 occurrences:
; git/optimized/sequencer.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
