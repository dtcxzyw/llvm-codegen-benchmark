
; 33 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/dir.ll
; graphviz/optimized/sfprint.c.ll
; grpc/optimized/hpack_parser.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/devio.ll
; linux/optimized/espfix_64.ll
; linux/optimized/eventpoll.ll
; linux/optimized/insn-eval.ll
; linux/optimized/perf_regs.ll
; linux/optimized/printk.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/umip.ll
; lz4/optimized/lz4.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; php/optimized/tar.ll
; postgres/optimized/clog.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/multixact.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/tcg-op.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = add i64 %3, %2
  ret i64 %4
}

; 117 occurrences:
; abseil-cpp/optimized/exponential_biased.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/Zlib.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/CodeCoverageProfiler.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/GeneratorPrototype.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/JSRegExpStringIterator.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/JSWeakRef.cpp.ll
; hermes/optimized/Map.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/Proxy.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/Set.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/require.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/uconv.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/aead.ll
; linux/optimized/alternative.ll
; linux/optimized/callthunks.ll
; linux/optimized/ccm.ll
; linux/optimized/cipher.ll
; linux/optimized/ctr.ll
; linux/optimized/dmar.ll
; linux/optimized/fw_table.ll
; linux/optimized/gcm.ll
; linux/optimized/gre_offload.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/kprobes.ll
; linux/optimized/lskcipher.ll
; linux/optimized/pci_irq.ll
; linux/optimized/processor_core.ll
; linux/optimized/rseq.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/slub.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/tree_lookup.ll
; linux/optimized/ucount.ll
; linux/optimized/udp_offload.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; lz4/optimized/lz4hc.c.ll
; mold/optimized/compress.cc.ll
; nuttx/optimized/lib_rdflush_unlocked.c.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_valid_utf.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/proc.ll
; postgres/optimized/varbit.ll
; postgres/optimized/xlogreader.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/ZlibStreamDecompressor.cpp.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_perf.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; redis/optimized/ziplist.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
