
; 98 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; cpython/optimized/compile.ll
; darktable/optimized/export.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; hdf5/optimized/H5Ctag.c.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/Path.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libwebp/optimized/quality_estimate.c.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/auth_gss.ll
; linux/optimized/devinet.ll
; linux/optimized/fair.ll
; linux/optimized/fork.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/random.ll
; linux/optimized/swap_state.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MatchFilePath.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; oiio/optimized/exif.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; php/optimized/zend_hash.ll
; qemu/optimized/net_stream.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rdb.ll
; ruby/optimized/regcomp.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
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
; tree-sitter-rs/optimized/2czk4owdq0ube9pw.ll
; tree-sitter-rs/optimized/3flgp21wlj9z2cn6.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/VectorFuzzer.cpp.ll
; yosys/optimized/const2ast.ll
; z3/optimized/mpz.cpp.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 20, i32 %2
  ret i32 %3
}

; 7 occurrences:
; clamav/optimized/scanners.c.ll
; cpython/optimized/myreadline.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/intel_dp_aux.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/openssl-bin-passwd.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = select i1 %0, i32 16, i32 %2
  ret i32 %3
}

; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; freetype/optimized/autofit.c.ll
; hermes/optimized/RegExp.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/workqueue.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; rust-analyzer-rs/optimized/3lmu0tsslmelo8sk.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = select i1 %0, i32 16, i32 %2
  ret i32 %3
}

; 2 occurrences:
; boost/optimized/area.ll
; linux/optimized/direct-io.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
