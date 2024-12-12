
; 20 occurrences:
; abc/optimized/solver.c.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/deoptimization.ll
; postgres/optimized/vacuumlazy.ll
; rocksdb/optimized/filter_policy.cc.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; wireshark/optimized/tap-rtd.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 1.280000e+02
  %4 = uitofp i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

; 1 occurrences:
; openjdk/optimized/klass.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e+02
  %4 = uitofp nneg i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

; 19 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaShrink7.c.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; libpng/optimized/png.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/img_colors.ll
; openjdk/optimized/png.ll
; openjdk/optimized/runtime.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 1.000000e+02
  %4 = uitofp nneg i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

; 2 occurrences:
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmslut.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 6.553500e+04
  %4 = uitofp i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
