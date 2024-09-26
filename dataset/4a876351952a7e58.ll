
; 5 occurrences:
; hdf5/optimized/H5PB.c.ll
; libquic/optimized/speed.cc.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = fdiv double %3, %2
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
