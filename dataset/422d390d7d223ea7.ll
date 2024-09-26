
; 12 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fmul double %3, 0x400921FB54442D18
  ret double %4
}

; 8 occurrences:
; abc/optimized/cuddApa.c.ll
; hdf5/optimized/H5PB.c.ll
; libquic/optimized/speed.cc.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; openjdk/optimized/zStat.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fmul double %3, 1.000000e+03
  ret double %4
}

attributes #0 = { nounwind }
