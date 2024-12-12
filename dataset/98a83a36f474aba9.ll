
; 80 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/extraUtilUtil.c.ll
; clamav/optimized/clamdtop.c.ll
; cpython/optimized/signalmodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; hdf5/optimized/H5timer.c.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/Timer.cpp.ll
; hermes/optimized/TimerStats.cpp.ll
; icu/optimized/uperf.ll
; jq/optimized/builtin.ll
; libjpeg-turbo/optimized/tjutil.c.ll
; libquic/optimized/time.cc.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/network.cpp.ll
; llvm/optimized/Timer.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/os_linux.ll
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
; openmpi/optimized/state.ll
; openmpi/optimized/state_base_fns.ll
; openmpi/optimized/state_dvm.ll
; openmpi/optimized/state_prted.ll
; openmpi/optimized/tm_tree.ll
; php/optimized/SAPI.ll
; php/optimized/microtime.ll
; php/optimized/session.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/common.ll
; postgres/optimized/date.ll
; postgres/optimized/explain.ll
; postgres/optimized/instrument.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/ui_vnc.c.ll
; ruby/optimized/process.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/benchmark.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; wolfssl/optimized/tls_bench.c.ll
; yosys/optimized/Solver.ll
; z3/optimized/rel_context.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
