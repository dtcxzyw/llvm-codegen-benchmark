
; 44 occurrences:
; cjson/optimized/cJSON.c.ll
; cmake/optimized/linux-core.c.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; eastl/optimized/EAString.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; libwebp/optimized/example_util.c.ll
; libwebp/optimized/histogram_enc.c.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/mpicoder.ll
; linux/optimized/sit.ll
; linux/optimized/timer_list.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; luau/optimized/lgc.cpp.ll
; node/optimized/libnode.streams.ll
; openjdk/optimized/block.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/edgeStore.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/synchronizer.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/pmix_argv.ll
; php/optimized/string.ll
; proj/optimized/geod_set.cpp.ll
; redis/optimized/object.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/gres_select_filter.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 11 occurrences:
; llvm/optimized/DWARFDebugFrame.cpp.ll
; openjdk/optimized/symtab.ll
; openssl/optimized/libcrypto-lib-store_lib.ll
; openssl/optimized/libcrypto-shlib-store_lib.ll
; openssl/optimized/libdefault-lib-file_store.ll
; openssl/optimized/loader_attic-dso-e_loader_attic.ll
; php/optimized/streams.ll
; postgres/optimized/reconstruct.ll
; proj/optimized/initcache.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; z3/optimized/spacer_qe_project.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 38 occurrences:
; actix-rs/optimized/5dylu5g0crehei80.ll
; clamav/optimized/dmg.c.ll
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; git/optimized/convert.ll
; graphviz/optimized/gvplugin.c.ll
; hermes/optimized/TargetParser.cpp.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; linux/optimized/exec.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; node/optimized/libnode.node_modules.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/5cusbw3k79njomm0.ll
; openjdk/optimized/check_classname.ll
; openjdk/optimized/classFileParser.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/openssl-bin-fipsinstall.ll
; openssl/optimized/openssl-bin-ts.ll
; php/optimized/util.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; redis/optimized/sentinel.ll
; rust-analyzer-rs/optimized/3fqz5uk7bi62noyj.ll
; rust-analyzer-rs/optimized/3vf8rng5v602wdjs.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/5euizg9wb5pa0ryd.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/abcRestruct.c.ll
; linux/optimized/exec.ll
; linux/optimized/memtype_interval.ll
; llvm/optimized/VectorUtils.cpp.ll
; openjdk/optimized/edgeUtils.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; redis/optimized/db.ll
; z3/optimized/used_vars.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/filemap.ll
; qemu/optimized/linux-user_syscall.c.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/block_buffer_decoder.c.ll
; llvm/optimized/ELF.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openjdk/optimized/xMarkStack.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/shenandoahHeapRegionCounters.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
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

; 5 occurrences:
; cpython/optimized/traceback.ll
; linux/optimized/mballoc.ll
; php/optimized/spl_dllist.ll
; redis/optimized/server.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/sbdCore.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; cpython/optimized/bytesobject.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
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

; 4 occurrences:
; linux/optimized/build_utility.ll
; linux/optimized/drm_sysfs.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ne ptr %0, null
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

; 1 occurrences:
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
