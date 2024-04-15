
; 65 occurrences:
; casadi/optimized/conic.cpp.ll
; casadi/optimized/map.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/operator_elim.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/ExecutorWithPriority.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; git/optimized/bisect.ll
; graphviz/optimized/arrows.c.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/devinet.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/xhci-ring.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/logical_filters.ll
; php/optimized/zend_jit.ll
; postgres/optimized/exec.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/.._libqtest.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/bignum.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/debug_module.ll
; spike/optimized/triggers.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-zebra.c.ll
; wireshark/optimized/profile_model.cpp.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 76 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; git/optimized/refs.ll
; grpc/optimized/grpc_tls_certificate_distributor.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/ciphers.cc.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/zend_API.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/xact.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; slurm/optimized/reservation.ll
; spike/optimized/csrs.ll
; spike/optimized/f16_to_ui64.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/packet-snmp.c.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/smt_farkas_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/exceptions.ll
; oiio/optimized/tiffinput.cpp.ll
; postgres/optimized/multixact.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp slt i32 %0, 9
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; postgres/optimized/informix.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp sgt i32 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; linux/optimized/intel_dp.ll
; nori/optimized/screen.cpp.ll
; openmpi/optimized/pmix_mca_base_components_register.ll
; php/optimized/pcre2_match.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ugt i8 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ult i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
