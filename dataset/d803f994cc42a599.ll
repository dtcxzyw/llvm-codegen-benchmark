
; 6 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/mser.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fmul double %3, 2.000000e+00
  ret double %4
}

; 8 occurrences:
; cmake/optimized/zdict.c.ll
; hdf5/optimized/H5PB.c.ll
; libquic/optimized/speed.cc.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fmul double %3, 1.000000e+02
  ret double %4
}

attributes #0 = { nounwind }
