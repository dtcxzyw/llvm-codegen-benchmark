
; 76 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/extraUtilUtil.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/signalmodule.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/uperf.ll
; ipopt/optimized/IpUtils.ll
; jq/optimized/builtin.ll
; libquic/optimized/time.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openmpi/optimized/errmgr.ll
; openmpi/optimized/errmgr_dvm.ll
; openmpi/optimized/errmgr_prted.ll
; openmpi/optimized/ess_base_std_prted.ll
; openmpi/optimized/event.ll
; openmpi/optimized/filem_base_receive.ll
; openmpi/optimized/grpcomm_direct.ll
; openmpi/optimized/iof_base_output.ll
; openmpi/optimized/iof_hnp_read.ll
; openmpi/optimized/iof_prted_read.ll
; openmpi/optimized/libmpi_c_profile_la-wtime.ll
; openmpi/optimized/libprrte_la-pmix_server_dyn.ll
; openmpi/optimized/libprrte_la-pmix_server_gen.ll
; openmpi/optimized/libprrte_la-prted_comm.ll
; openmpi/optimized/libprrte_la-rml.ll
; openmpi/optimized/odls_base_default_fns.ll
; openmpi/optimized/odls_default_module.ll
; openmpi/optimized/oob_tcp_component.ll
; openmpi/optimized/oob_tcp_connection.ll
; openmpi/optimized/oob_tcp_sendrecv.ll
; openmpi/optimized/plm_base_launch_support.ll
; openmpi/optimized/plm_base_receive.ll
; openmpi/optimized/plm_slurm_module.ll
; openmpi/optimized/plm_ssh_component.ll
; openmpi/optimized/plm_ssh_module.ll
; openmpi/optimized/prte.ll
; openmpi/optimized/psched.ll
; openmpi/optimized/ras_base_allocate.ll
; openmpi/optimized/ras_slurm_module.ll
; openmpi/optimized/rmaps_base_map_job.ll
; openmpi/optimized/scheduler.ll
; openmpi/optimized/session.ll
; openmpi/optimized/sharedfp_individual_gettime.ll
; openmpi/optimized/state.ll
; openmpi/optimized/state_base_fns.ll
; openmpi/optimized/state_dvm.ll
; openmpi/optimized/state_prted.ll
; openmpi/optimized/tm_timings.ll
; openmpi/optimized/tm_tree.ll
; php/optimized/SAPI.ll
; php/optimized/microtime.ll
; php/optimized/session.ll
; php/optimized/timelib.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/date.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/ui_vnc.c.ll
; ruby/optimized/process.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/lbm_lbtrm_transport_dialog.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; wireshark/optimized/nstime.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/tap-camelsrt.c.ll
; wireshark/optimized/time_util.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/benchmark.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; wolfssl/optimized/tls_bench.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  %4 = sitofp i64 %0 to double
  %5 = fadd double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
