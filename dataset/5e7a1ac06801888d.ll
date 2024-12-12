
; 100 occurrences:
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pid.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/shell.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/throw_on_error.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; c3c/optimized/compiler.c.ll
; clamav/optimized/clamfi.c.ll
; clamav/optimized/freshclam.c.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/archive_read_support_filter_program.c.ll
; cmake/optimized/process.c.ll
; cpython/optimized/posixmodule.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/run-command.ll
; hermes/optimized/Program.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; libuv/optimized/process.c.ll
; llvm/optimized/Program.cpp.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; mold/optimized/subprocess.cc.X86_64.cc.ll
; ninja/optimized/subprocess-posix.cc.ll
; nix/optimized/processes.ll
; node/optimized/process.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/ProcessImpl_md.ll
; openjdk/optimized/os_posix.ll
; openmpi/optimized/odls_base_default_fns.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pfexec_linux.ll
; openmpi/optimized/pmixcc.ll
; openssl/optimized/libapps-lib-http_server.ll
; openssl/optimized/openssl-bin-speed.ll
; openusd/optimized/stackTrace.cpp.ll
; php/optimized/proc_open.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/postmaster.ll
; protobuf/optimized/subprocess.cc.ll
; qemu/optimized/.._libqtest.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; quickjs/optimized/quickjs-libc.ll
; redis/optimized/sentinel.ll
; redis/optimized/server.ll
; ruby/optimized/process.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/jobcomp_common.ll
; slurm/optimized/jobcomp_filetxt.ll
; slurm/optimized/jobcomp_script.ll
; slurm/optimized/launch.ll
; slurm/optimized/mgr.ll
; slurm/optimized/prep_script_slurmd.ll
; slurm/optimized/prep_slurmctld.ll
; slurm/optimized/salloc.ll
; slurm/optimized/sattach.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/srun_job.ll
; slurm/optimized/step_launch.ll
; vcpkg/optimized/system.process.cpp.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; yosys/optimized/exec.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 24
  %2 = add nuw i32 %1, 16777216
  %3 = icmp sgt i32 %2, 33554431
  ret i1 %3
}

; 23 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/partition.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; postgres/optimized/statscmds.ll
; quickjs/optimized/libunicode.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 24
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 35 occurrences:
; bullet3/optimized/gim_contact.ll
; clamav/optimized/events.c.ll
; graphviz/optimized/partition.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/CheckerManager.cpp.ll
; llvm/optimized/DynamicType.cpp.ll
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; minetest/optimized/client.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nori/optimized/warptest.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-oran.c.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %.mask = and i32 %0, 2147483647
  %1 = icmp eq i32 %.mask, 2147483647
  ret i1 %1
}

; 16 occurrences:
; abc/optimized/giaResub2.c.ll
; cpython/optimized/ceval.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/tzfmt.ll
; linux/optimized/md.ll
; meshlab/optimized/Scanner.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-x11.c.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 39
  %3 = icmp sgt i32 %2, 32775
  ret i1 %3
}

; 2 occurrences:
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 6
  ret i1 %1
}

; 2 occurrences:
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-forces.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = add nsw i32 %1, -176
  %3 = icmp ult i32 %2, -128
  ret i1 %3
}

; 2 occurrences:
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = add nsw i32 %1, -49
  %3 = icmp ult i32 %2, 127
  ret i1 %3
}

; 31 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/saigTrans.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/printk.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/libnode.Protocol.ll
; php/optimized/decode.ll
; postgres/optimized/fsmpage.ll
; postgres/optimized/initdb.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 4
  %3 = icmp ult i32 %2, 64
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/block_cloop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 3
  %2 = add i32 %1, -536870905
  %3 = icmp ult i32 %2, -536870913
  ret i1 %3
}

; 2 occurrences:
; openjdk/optimized/sharedRuntime_x86_64.ll
; redis/optimized/luac.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = add i32 %1, 15
  %3 = icmp sgt i32 %2, 15
  ret i1 %3
}

; 4 occurrences:
; openjdk/optimized/ad_x86.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %.mask = and i32 %0, 1073741823
  %1 = icmp eq i32 %.mask, 4
  ret i1 %1
}

; 39 occurrences:
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/throw_on_error.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; php/optimized/php_cli_server.ll
; slurm/optimized/launch.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 24
  %2 = add nuw i32 %1, 16777216
  %3 = icmp slt i32 %2, 33554432
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/ifSat.c.ll
; bullet3/optimized/btMultiBody.ll
; harfbuzz/optimized/hb-subset.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -8
  ret i1 %1
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2147483616
  ret i1 %1
}

; 55 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswPairs.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcMem.c.ll
; darktable/optimized/timeline.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_theme_default.ll
; postgres/optimized/fsmpage.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = add i32 %1, -4
  %3 = icmp ult i32 %2, 8
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nsw i32 %1, 999
  %3 = icmp ult i32 %2, 15
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/cnfUtil.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = add nsw i32 %1, -1
  %3 = icmp samesign ult i32 %2, 15
  ret i1 %3
}

; 3 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; lief/optimized/aes.c.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  ret i1 %1
}

; 8 occurrences:
; clamav/optimized/packlibs.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; ninja/optimized/deps_log.cc.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; proj/optimized/horner.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = add i32 %1, -32256
  %3 = icmp ult i32 %2, -32000
  ret i1 %3
}

; 4 occurrences:
; llvm/optimized/Stmt.cpp.ll
; postgres/optimized/heapam.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %.mask = and i32 %0, 536870911
  %1 = icmp ne i32 %.mask, 536870907
  ret i1 %1
}

; 1 occurrences:
; wireshark/optimized/packet-icq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, -11
  ret i1 %3
}

; 1 occurrences:
; openmpi/optimized/coll_basic_neighbor_allgatherv.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = add i32 %1, 2
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/pg_resetwal.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = add nsw i32 %1, -256
  %3 = icmp ult i32 %2, 65280
  ret i1 %3
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 2
  ret i1 %1
}

; 3 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add i32 %1, -457
  %3 = icmp ult i32 %2, -521
  ret i1 %3
}

attributes #0 = { nounwind }
