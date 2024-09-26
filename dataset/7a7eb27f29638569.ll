
; 38 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; minetest/optimized/main.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/klass.ll
; postgres/optimized/vacuumlazy.ll
; rocksdb/optimized/filter_policy.cc.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/packet-asap.c.ll
; wireshark/optimized/packet-calcappprotocol.c.ll
; wireshark/optimized/packet-componentstatus.c.ll
; wireshark/optimized/packet-enrp.c.ll
; wireshark/optimized/packet-fractalgeneratorprotocol.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; wireshark/optimized/packet-pingpongprotocol.c.ll
; wireshark/optimized/packet-scriptingservice.c.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; wireshark/optimized/tap-rtd.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 1.280000e+02
  %4 = fdiv double %3, %0
  ret double %4
}

; 36 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/verCore.c.ll
; abc/optimized/wlnNtk.c.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; libpng/optimized/png.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/img_colors.ll
; openjdk/optimized/png.ll
; openjdk/optimized/runtime.ll
; openusd/optimized/TestPcpDynamicFileFormatPlugin.cpp.ll
; postgres/optimized/brin_bloom.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 1.000000e+02
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
