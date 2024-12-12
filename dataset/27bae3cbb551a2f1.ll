
; 45 occurrences:
; abc/optimized/abcProve.c.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/textio.ll
; eastl/optimized/EACallback.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; flac/optimized/cuesheet.c.ll
; flac/optimized/stream_decoder.c.ll
; flac/optimized/utils.c.ll
; grpc/optimized/periodic_update.cc.ll
; hdf5/optimized/H5Ztrans.c.ll
; icu/optimized/plurrule.ll
; imgui/optimized/imgui_widgets.cpp.ll
; luau/optimized/lgc.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; opencv/optimized/system.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/jfrTimeConverter.ll
; openjdk/optimized/shenandoahPacer.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; osqp/optimized/amd_2.c.ll
; php/optimized/parse_date.ll
; postgres/optimized/pgbench.ll
; protobuf/optimized/time_util.cc.ll
; proxygen/optimized/SessionHolder.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/migration_migration.c.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; slurm/optimized/acct_policy.ll
; stockfish/optimized/timeman.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode4d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptosi double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
