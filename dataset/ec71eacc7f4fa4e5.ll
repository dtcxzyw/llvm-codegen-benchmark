
; 8 occurrences:
; boost/optimized/formatter.ll
; hermes/optimized/DateUtil.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/mbtfpp.cpp.ll
; proj/optimized/robin.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x3FF6A09E667F3BCD
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 3.700000e+01
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 4 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x3FF6A09E667F3BCD
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x401C48C6001F0ABF
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x3F91DF46A2529D39
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp une double %2, 0x7FF0000000000000
  ret i1 %3
}

; 3 occurrences:
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; proj/optimized/mbtfpp.cpp.ll
; proj/optimized/robin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.352300e+00
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ult double %2, 1.000000e+00
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fdiv double %0, 3.600000e+03
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, 0x402921FB54442D18
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
