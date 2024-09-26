
; 5 occurrences:
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/fftengine.ll
; rocksdb/optimized/histogram.cc.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double 1.000000e+02, %0
  %4 = fmul double %3, %2
  ret double %4
}

; 2 occurrences:
; opencv/optimized/freak.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fdiv double 0x400921FB54442D18, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
