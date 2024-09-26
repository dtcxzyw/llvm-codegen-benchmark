
; 75 occurrences:
; abc/optimized/ifDec07.c.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; annoy/optimized/annoymodule.ll
; arrow/optimized/diff.cc.ll
; cmake/optimized/cmPolicies.cxx.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/revision.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; influxdb-rs/optimized/20e6y40qoje898dk.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; linux/optimized/dma-fence.ll
; linux/optimized/memory.ll
; linux/optimized/tree.ll
; linux/optimized/tsc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopPassManager.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/14jhibpevwjs778a.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/g1BarrierSetC2.ll
; openjdk/optimized/type.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; openspiel/optimized/hex.cc.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/quic_wire_test-bin-quic_wire_test.ll
; php/optimized/logical_filters.ll
; php/optimized/zend_object_handlers.ll
; postgres/optimized/float.ll
; proj/optimized/factory.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; redis/optimized/geo.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/4kk48kejf9852ptt.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; serde-rs-json/optimized/avcnj5n6q0l8tf3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/packet-tns.c.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %.not = icmp eq i64 %0, 0
  ret i1 %.not
}

; 119 occurrences:
; abc/optimized/giaDup.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; annoy/optimized/annoymodule.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cpython/optimized/typeobject.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/1du97ujnwx7r1m9g.ll
; diesel-rs/optimized/1qpaxgj4ipz9qxmt.ll
; diesel-rs/optimized/21lv25hlpi4vcq3d.ll
; diesel-rs/optimized/2mw8xt3b3d5c1lae.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/3dccw9pyyyb3bfq5.ll
; diesel-rs/optimized/55ov5kkl6xywhioq.ll
; diesel-rs/optimized/5ejp0bt5ilhaioh2.ll
; diesel-rs/optimized/5fkixlzdmcnhldqw.ll
; diesel-rs/optimized/al6repwd67kto2y.ll
; diesel-rs/optimized/ts7tss98xj6ta95.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/ExecutorWithPriority.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; freetype/optimized/truetype.c.ll
; graphviz/optimized/compile.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; grpc/optimized/grpc_tls_certificate_distributor.cc.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/cfg.ll
; linux/optimized/platform.ll
; linux/optimized/tcp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/mvn.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/53z3co6kybnoqs47.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quickjs/optimized/libbf.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; rocksdb/optimized/udt_util.cc.ll
; rust-analyzer-rs/optimized/1arzxdbnyk8fkg2l.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/9ipmi6my0zkv4p.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/csrs.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmtime-rs/optimized/1xbg7k9kapo8ag7l.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wireshark/optimized/ftype-integer.c.ll
; wireshark/optimized/packet-tns.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/opt_muxtree.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  ret i1 %1
}

; 9 occurrences:
; cvc5/optimized/tangent_plane_check.cpp.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_nat_sip.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/quic_wire_test-bin-quic_wire_test.ll
; php/optimized/zend_jit.ll
; redis/optimized/object.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 4
  ret i1 %1
}

; 9 occurrences:
; cpython/optimized/unicodeobject.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; openjdk/optimized/loopTransform.ll
; postgres/optimized/informix.ll
; redis/optimized/object.ll
; redis/optimized/quicklist.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, -9223372036854775801
  ret i1 %1
}

; 4 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; hermes/optimized/Triple.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 255
  ret i1 %1
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; gromacs/optimized/tng_io.c.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -1
  ret i1 %1
}

attributes #0 = { nounwind }
