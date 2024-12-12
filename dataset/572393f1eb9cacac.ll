
; 63 occurrences:
; abc/optimized/ioReadPla.c.ll
; abc/optimized/sbdCut.c.ll
; annoy/optimized/annoymodule.ll
; c3c/optimized/llvm_codegen.c.ll
; clamav/optimized/msexpand.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/if2ip.c.ll
; curl/optimized/libcurl_la-if2ip.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; git/optimized/revision.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/g96io.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/libahci.ll
; linux/optimized/memblock.ll
; linux/optimized/nexthop.ll
; linux/optimized/ping.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sit.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/tile.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/expand_layer.cpp.ll
; openjdk/optimized/perfMemory_posix.ll
; openmpi/optimized/coll_base_allgather.ll
; openspiel/optimized/twixtboard.cc.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/libtestutil-lib-driver.ll
; php/optimized/SAPI.ll
; postgres/optimized/functioncmds.ll
; postgres/optimized/launcher.ll
; postgres/optimized/operatorcmds.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/parse_expr.ll
; postgres/optimized/spgvalidate.ll
; postgres/optimized/vacuum.ll
; redis/optimized/replication.ll
; ruby/optimized/console.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-snmp.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/smt_context.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 15 occurrences:
; cpython/optimized/flowgraph.ll
; flac/optimized/operations_shorthand_picture.c.ll
; gromacs/optimized/check.cpp.ll
; libquic/optimized/padding.c.ll
; linux/optimized/irqdesc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; postgres/optimized/namespace.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 34 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Fxch.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/sfmCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/superGate.c.ll
; git/optimized/shallow.ll
; gromacs/optimized/g96io.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; icu/optimized/uscanf_p.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/OptBisect.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openmpi/optimized/pmix_fd.ll
; openmpi/optimized/rmaps_base_support_fns.ll
; php/optimized/json_parser.ll
; php/optimized/zend_API.ll
; php/optimized/zend_builtin_functions.ll
; re2/optimized/re2.cc.ll
; slurm/optimized/job_scheduler.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; yosys/optimized/mutate.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 49 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cvc5/optimized/Solver.cc.ll
; faiss/optimized/NSG.cpp.ll
; icu/optimized/brkeng.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/lstmbe.ll
; icu/optimized/rematch.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; jq/optimized/regparse.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/ip_tunnel.ll
; llvm/optimized/FunctionImport.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dorbdb1.c.ll
; opencv/optimized/application_trace.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/trace.cpp.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/unsigned5.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/spiel.cc.ll
; openssl/optimized/openssl-bin-cmp.ll
; php/optimized/pack.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/wparser_def.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/eval.ll
; redis/optimized/replication.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/list.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Re2Functions.cpp.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/tshark.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/CNullDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; git/optimized/pack-bitmap-write.ll
; qemu/optimized/fdt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/giaNf.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; wireshark/optimized/packet-ieee1722.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/ir_emit.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; rust-analyzer-rs/optimized/13a8uuxp2yipqyp9.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp sgt i32 %0, 256
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/dauCanon.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp sgt i32 %0, 84
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; git/optimized/shortlog.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/autoit.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; linux/optimized/acpi-cpufreq.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; clamav/optimized/matcher-ac.c.ll
; linux/optimized/addrconf.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; wireshark/optimized/packet-ncp2222.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp eq i32 %0, -2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %1, %0
  %3 = icmp ult i32 %0, 20
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 36 occurrences:
; icu/optimized/brktrans.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/dictbe.ll
; icu/optimized/formattedval_iterimpl.ll
; icu/optimized/fphdlimp.ll
; icu/optimized/lstmbe.ll
; icu/optimized/mlbe.ll
; icu/optimized/plurrule.ll
; icu/optimized/rbbi_cache.ll
; icu/optimized/regexcmp.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/uvectr32.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/comm_ft_reliable_bcast.ll
; openmpi/optimized/errcode.ll
; openmpi/optimized/file.ll
; openmpi/optimized/group_init.ll
; openmpi/optimized/info.ll
; openmpi/optimized/libprrte_la-pmix_server_gen.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_client.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openmpi/optimized/pmix_server.ll
; openmpi/optimized/pmix_server_get.ll
; openmpi/optimized/pmix_server_ops.ll
; openmpi/optimized/pmix_tool.ll
; openmpi/optimized/win.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, %0
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/message_differencer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp ugt i32 %0, 122880
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
