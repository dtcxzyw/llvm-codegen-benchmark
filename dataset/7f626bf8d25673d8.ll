
; 7 occurrences:
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; lua/optimized/lvm.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/threadHeapSampler.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = add i32 %1, 32
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
