
; 2 occurrences:
; abc/optimized/giaPat2.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = lshr exact i32 %1, 4
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
