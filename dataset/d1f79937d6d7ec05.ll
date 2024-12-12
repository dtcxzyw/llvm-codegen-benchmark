
; 29 occurrences:
; abc/optimized/solver.c.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; flac/optimized/lpc.c.ll
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/xHeuristics.ll
; postgres/optimized/vacuumlazy.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; wireshark/optimized/tap-rtd.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %0, 1.280000e+02
  %4 = fdiv double %3, %2
  ret double %4
}

; 57 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/sfmCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/wlnRetime.c.ll
; boost/optimized/get_turns_areal_areal.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; gromacs/optimized/pairsearch.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/extras.c.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/detect_board.cpp.ll
; opencv/optimized/detect_board_charuco.cpp.ll
; opencv/optimized/detect_diamonds.cpp.ll
; opencv/optimized/detect_markers.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/filterdemo.cpp.ll
; opencv/optimized/scene_text_recognition.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/img_colors.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/png.ll
; openjdk/optimized/runtime.ll
; postgres/optimized/autovacuum.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %0, 1.000000e+02
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
