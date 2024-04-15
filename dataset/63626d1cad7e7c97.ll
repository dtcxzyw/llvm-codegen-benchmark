
; 48 occurrences:
; cmake/optimized/timeval.c.ll
; curl/optimized/libcurl_la-timeval.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/drm_modes.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; mold/optimized/perf.cc.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; openmpi/optimized/ad_prealloc.ll
; openmpi/optimized/io_ompio_file_open.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/strftime.ll
; postgres/optimized/tuplesort.ll
; rocksdb/optimized/block.cc.ll
; ruby/optimized/file.ll
; ruby/optimized/pack.ll
; ruby/optimized/time.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/run_command.ll
; slurm/optimized/slurm_persist_conn.ll
; slurm/optimized/slurm_protocol_socket.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4800
  %3 = sub i32 %2, %0
  %4 = sdiv i32 %3, 4
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 6
  %3 = sub nsw i16 %2, %0
  %4 = sdiv i16 %3, 7
  ret i16 %4
}

; 9 occurrences:
; draco/optimized/shannon_entropy.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/cal.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nuttx/optimized/lib_strftime.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sub i32 %2, %0
  %4 = sdiv i32 %3, 7
  ret i32 %4
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/VectorPool.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = sub nsw i32 %2, %0
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sub nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
