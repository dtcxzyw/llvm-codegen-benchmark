
; 8 occurrences:
; linux/optimized/drm_modes.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; ruby/optimized/time.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4800
  %4 = sub i32 %3, %1
  %5 = sdiv i32 %4, 4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; nuttx/optimized/lib_strftime.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1118
  %4 = sub i32 %3, %1
  %5 = sdiv i32 %4, 1024
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 15 occurrences:
; meshlab/optimized/glarea.cpp.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/run_command.ll
; slurm/optimized/slurm_persist_conn.ll
; slurm/optimized/slurm_protocol_socket.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 500
  %4 = sub i64 %3, %1
  %5 = sdiv i64 %4, 1000
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 9
  %4 = sub i32 %3, %1
  %5 = sdiv i32 %4, -9
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
