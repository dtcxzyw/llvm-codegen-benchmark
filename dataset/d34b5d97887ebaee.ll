
; 1 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 4.096000e+03, %2
  %4 = uitofp i32 %0 to double
  %5 = fmul double %3, %4
  ret double %5
}

; 7 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = uitofp nneg i32 %0 to double
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
