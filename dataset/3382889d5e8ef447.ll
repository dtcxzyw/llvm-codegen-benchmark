
; 100 occurrences:
; cpython/optimized/myreadline.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/package.ll
; icu/optimized/ucnvscsu.ll
; libphonenumber/optimized/rune.c.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/fork.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/nf_queue.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/rx.ll
; linux/optimized/sr_ioctl.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; mold/optimized/arch-x86-64.cc.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; php/optimized/zend_stream.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rdb.ll
; ruby/optimized/gc.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = trunc i64 %0 to i16
  %4 = select i1 %2, i16 0, i16 %3
  ret i16 %4
}

; 15 occurrences:
; abc/optimized/cnfCut.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/workqueue.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openssl/optimized/openssl-bin-passwd.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/proto.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 16, i32 %3
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; bdwgc/optimized/gc.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2063
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/cnfCut.c.ll
; cmake/optimized/archive_string.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/CoreFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = trunc nuw i64 %0 to i32
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i128 %0, i128 %1) #0 {
entry:
  %2 = icmp sgt i128 %1, 0
  %3 = trunc nuw i128 %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = select i1 %2, i32 -1, i32 %3
  ret i32 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc nuw nsw i32 %0 to i16
  %4 = select i1 %2, i16 90, i16 %3
  ret i16 %4
}

; 1 occurrences:
; openblas/optimized/dgemv_n.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp slt i64 %1, 2048
  %2 = trunc i64 %0 to i32
  %3 = select i1 %.inv, i32 %2, i32 2048
  ret i32 %3
}

attributes #0 = { nounwind }
