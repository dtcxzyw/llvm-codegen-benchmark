
; 27 occurrences:
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; hermes/optimized/zip.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_sysfs.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/mpicoder.ll
; linux/optimized/selection.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/string.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/onepass.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; re2/optimized/prog.cc.ll
; rocksdb/optimized/treenode.cc.ll
; slurm/optimized/assoc_mgr.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-sctp.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 35 occurrences:
; cjson/optimized/cJSON.c.ll
; cmake/optimized/linux-core.c.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; eastl/optimized/EAString.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; libevent/optimized/event.c.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/dspkginit.ll
; linux/optimized/sit.ll
; linux/optimized/timer_list.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.streams.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/pmix_argv.ll
; qemu/optimized/authz_list.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/object.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/db_impl_write.cc.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/gres_select_filter.ll
; wireshark/optimized/dfvm.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; z3/optimized/euf_egraph.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 9 occurrences:
; openssl/optimized/libcrypto-lib-store_lib.ll
; openssl/optimized/libcrypto-shlib-store_lib.ll
; openssl/optimized/libdefault-lib-file_store.ll
; openssl/optimized/loader_attic-dso-e_loader_attic.ll
; php/optimized/streams.ll
; postgres/optimized/reconstruct.ll
; wireshark/optimized/packet-dof.c.ll
; z3/optimized/elim_bounds.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 39 occurrences:
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; git/optimized/convert.ll
; graphviz/optimized/gvplugin.c.ll
; hermes/optimized/TargetParser.cpp.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; linux/optimized/exec.ll
; linux/optimized/netlabel_addrlist.ll
; linux/optimized/xfrm_policy.ll
; minetest/optimized/mapsector.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; node/optimized/libnode.node_modules.ll
; oiio/optimized/deepdata.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/openssl-bin-fipsinstall.ll
; openssl/optimized/openssl-bin-ts.ll
; php/optimized/util.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; redis/optimized/sentinel.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/info_job.ll
; spike/optimized/fdt_ro.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-btsmp.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-nfs.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 11 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; linux/optimized/exec.ll
; linux/optimized/linkmodes.ll
; linux/optimized/memtype_interval.ll
; minetest/optimized/CGUIListBox.cpp.ll
; nuttx/optimized/fs_dir.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; redis/optimized/db.ll
; wireshark/optimized/packet-sua.c.ll
; z3/optimized/used_vars.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/aigScl.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/rwrEva.c.ll
; abc/optimized/sbdCore.c.ll
; abseil-cpp/optimized/stacktrace.cc.ll
; bullet3/optimized/btBatchedConstraints.ll
; cpython/optimized/bytesobject.ll
; git/optimized/merge-recursive.ll
; icu/optimized/rbtz.ll
; icu/optimized/ustring.ll
; linux/optimized/trace_stat.ll
; openmpi/optimized/tm_kpartitioning.ll
; php/optimized/spl_dllist.ll
; qemu/optimized/cache.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/reservation.ll
; slurm/optimized/slurm_opt.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/extents.ll
; linux/optimized/filemap.ll
; qemu/optimized/linux-user_syscall.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
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

; 3 occurrences:
; cpython/optimized/compile.ll
; php/optimized/cgi_main.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/simplexml.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/disjunctiveMonotone.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 10 occurrences:
; cpython/optimized/traceback.ll
; icu/optimized/olsontz.ll
; icu/optimized/ucol_res.ll
; linux/optimized/mballoc.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; redis/optimized/server.ll
; slurm/optimized/node_conf.ll
; tree-sitter-rs/optimized/2840d04zhlx99x1w.ll
; tree-sitter-rs/optimized/2qhtbpqvpvignqt5.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 10 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/hvc_console.ll
; wireshark/optimized/packet-communityid.c.ll
; wireshark/optimized/packet-mq.c.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
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

; 2 occurrences:
; linux/optimized/xarray.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_gsc_proxy.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xhci-ring.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/block_buffer_decoder.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
