
; 21 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; hdf5/optimized/H5timer.c.ll
; hermes/optimized/Timer.cpp.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/uperf.ll
; llvm/optimized/Timer.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/trimNativeHeap.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/benchmark.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 1.000000e+03
  %4 = fadd double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
