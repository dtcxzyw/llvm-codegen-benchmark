
; 3 occurrences:
; linux/optimized/drm_modes.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp eq i32 %0, 14
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 0, i32 2
  ret i32 %6
}

attributes #0 = { nounwind }
