
; 14 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; opencv/optimized/contours2.cpp.ll
; openjdk/optimized/cmsgamma.ll
; ruby/optimized/date_core.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 3.060010e+01
  ret double %3
}

; 2 occurrences:
; folly/optimized/ThreadLocalDetail.cpp.ll
; minetest/optimized/main.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 5
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 1.100000e+00
  ret double %3
}

; 1 occurrences:
; abc/optimized/bmcBmc3.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 4.000000e+00
  ret double %3
}

; 11 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/perf_aruco.cpp.ll
; proj/optimized/isea.cpp.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
