
; 12 occurrences:
; hdf5/optimized/H5PLpath.c.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/selection.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/onepass.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; re2/optimized/prog.cc.ll
; rocksdb/optimized/treenode.cc.ll
; wireshark/optimized/packet-sctp.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; linux/optimized/linkmodes.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; nuttx/optimized/fs_dir.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 20 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; linux/optimized/netlabel_addrlist.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/Format.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/fdt_ro.c.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/info_job.ll
; spike/optimized/fdt_ro.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-btsmp.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-nfs.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/aigScl.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/rwrEva.c.ll
; abc/optimized/sbdCore.c.ll
; git/optimized/merge-recursive.ll
; icu/optimized/rbtz.ll
; icu/optimized/ucol_res.ll
; icu/optimized/ustring.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/trace_stat.ll
; openjdk/optimized/escapeBarrier.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/output.ll
; qemu/optimized/cache.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/slurm_opt.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 10 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/heapDumper.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; openjdk/optimized/forte.ll
; openjdk/optimized/lambdaFormInvokers.ll
; openjdk/optimized/lowMemoryDetector.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 22 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/sigtool.c.ll
; gromacs/optimized/pdb2top.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; hermes/optimized/zip.c.ll
; libevent/optimized/event.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/memnode.ll
; slurm/optimized/assoc_mgr.ll
; wireshark/optimized/dfvm.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/cgi_main.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 95 occurrences:
; icu/optimized/olsontz.ll
; openmpi/optimized/tm_kpartitioning.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; tree-sitter-rs/optimized/2840d04zhlx99x1w.ll
; tree-sitter-rs/optimized/2qhtbpqvpvignqt5.ll
; xgboost/optimized/adapter.cc.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/aft_obj.cc.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/array_interface.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/broadcast.cc.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/coll.cc.ll
; xgboost/optimized/coll_c_api.cc.ll
; xgboost/optimized/column_matrix.cc.ll
; xgboost/optimized/comm.cc.ll
; xgboost/optimized/comm_group.cc.ll
; xgboost/optimized/config.cc.ll
; xgboost/optimized/constraints.cc.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/ellpack_page.cc.ll
; xgboost/optimized/error_msg.cc.ll
; xgboost/optimized/file_iterator.cc.ll
; xgboost/optimized/filesys.cc.ll
; xgboost/optimized/fit_stump.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gblinear_model.cc.ll
; xgboost/optimized/gbm.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/gbtree_model.cc.ll
; xgboost/optimized/global_config.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/gradient_index_page_source.cc.ll
; xgboost/optimized/hinge.cc.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/histogram.cc.ll
; xgboost/optimized/host_device_vector.cc.ll
; xgboost/optimized/in_memory_handler.cc.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/init_estimation.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/io.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/json.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/line_split.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/local_filesys.cc.ll
; xgboost/optimized/loop.cc.ll
; xgboost/optimized/metric.cc.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; xgboost/optimized/multiclass_metric.cc.ll
; xgboost/optimized/multiclass_obj.cc.ll
; xgboost/optimized/numeric.cc.ll
; xgboost/optimized/objective.cc.ll
; xgboost/optimized/param.cc.ll
; xgboost/optimized/predictor.cc.ll
; xgboost/optimized/proxy_dmatrix.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/quantile_loss_utils.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/recordio.cc.ll
; xgboost/optimized/recordio_split.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/result.cc.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; xgboost/optimized/socket.cc.ll
; xgboost/optimized/sparse_page_dmatrix.cc.ll
; xgboost/optimized/sparse_page_raw_format.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tracker.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/tree_updater.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_prune.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; xgboost/optimized/updater_sync.cc.ll
; xgboost/optimized/version.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; z3/optimized/elim_bounds.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xhci-ring.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/extents.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/hvc_console.ll
; wireshark/optimized/packet-communityid.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
