
; 5 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; libwebp/optimized/get_disto.c.ll
; opencv/optimized/ffilldemo.cpp.ll
; openjdk/optimized/X11Color.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.870000e-01
  %3 = uitofp nneg i32 %0 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 2.990000e-01, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; abc/optimized/ioWriteBook.c.ll
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = uitofp i32 %0 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 2.000000e+00, double %2)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
