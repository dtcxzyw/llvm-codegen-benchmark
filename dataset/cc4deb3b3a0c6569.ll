
; 62 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/ioWriteBook.c.ll
; clamav/optimized/bytecode_api.c.ll
; cmake/optimized/zdict.c.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; draco/optimized/shannon_entropy.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5PB.c.ll
; hdf5/optimized/H5Tconv_enum.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libquic/optimized/speed.cc.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; ncnn/optimized/paramdict.cpp.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/cap_images.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/threadSMR.ll
; openssl/optimized/bntest-bin-bntest.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/plancat.ll
; postgres/optimized/print.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tableam.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/fair_tree.ll
; slurm/optimized/priority_multifactor.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/file-tiff.c.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

; 21 occurrences:
; clamav/optimized/pe_icons.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/readir.cpp.ll
; icu/optimized/uchar.ll
; libwebp/optimized/lossless_enc.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/cmsgamma.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/onefactorstudentcopula.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; wireshark/optimized/packet-sbc.c.ll
; xgboost/optimized/threading_utils.cc.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = uitofp nneg i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

; 5 occurrences:
; clamav/optimized/bytecode_api.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; rocksdb/optimized/ribbon_config.cc.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

; 4 occurrences:
; flac/optimized/replaygain.c.ll
; llvm/optimized/MCSchedule.cpp.ll
; openjdk/optimized/deoptimization.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = uitofp nneg i32 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
