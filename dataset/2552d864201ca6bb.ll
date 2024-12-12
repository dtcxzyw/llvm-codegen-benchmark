
%struct.GC_ms_entry.2705283 = type { ptr, %union.word_ptr_ao_u.2705284 }
%union.word_ptr_ao_u.2705284 = type { i64 }
%"class.WasmEdge::LLVM::Value.2763231" = type { ptr }
%struct.page.3534732 = type { i64, %union.anon.9.3534733, %union.anon.17.3534734, %struct.atomic_t.3534696, [8 x i8] }
%union.anon.9.3534733 = type { %struct.anon.10.3534735 }
%struct.anon.10.3534735 = type { %union.anon.11.3534736, ptr, %union.anon.13.3534737, i64 }
%union.anon.11.3534736 = type { %struct.list_head.3534700 }
%struct.list_head.3534700 = type { ptr, ptr }
%union.anon.13.3534737 = type { i64 }
%union.anon.17.3534734 = type { %struct.atomic_t.3534696 }
%struct.atomic_t.3534696 = type { i32 }

; 5 occurrences:
; grpc/optimized/parser.cc.ll
; linux/optimized/dm-ioctl.ll
; ruby/optimized/thread.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -16
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 13 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; meshlab/optimized/io_json.cpp.ll
; nix/optimized/canon-path.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/source-path.ll
; node/optimized/libnode.node_url.ll
; quantlib/optimized/nonstandardswap.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 22 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; clamav/optimized/ishield.c.ll
; cmake/optimized/cmGeneratorExpression.cxx.ll
; curl/optimized/libcurl_la-tftp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/UniqueInstance.cpp.ll
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; hdf5/optimized/H5Olayout.c.ll
; hyperscan/optimized/sheng.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lz4/optimized/lz4.c.ll
; opencv/optimized/freak.cpp.ll
; openmpi/optimized/mpl_trmem.ll
; openusd/optimized/openexr-c.c.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 18 occurrences:
; arrow/optimized/ree_util.cc.ll
; bdwgc/optimized/gc.c.ll
; ceres/optimized/covariance_impl.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/matching.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.GC_ms_entry.2705283, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaUtil.c.ll
; casadi/optimized/mx_node.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; quantlib/optimized/qrdecomposition.ll
; snappy/optimized/snappy.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %"class.WasmEdge::LLVM::Value.2763231", ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 24 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; cjson/optimized/cJSON.c.ll
; clamav/optimized/pdfng.c.ll
; eastl/optimized/TestFixedString.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; git/optimized/diff.ll
; hermes/optimized/Callable.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openusd/optimized/spline.cpp.ll
; php/optimized/string.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 4 occurrences:
; boost/optimized/normalize.ll
; boost/optimized/xml_wgrammar.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i32, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/cistpl.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/ndisc.ll
; yaml-cpp/optimized/binary.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/memory.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.page.3534732, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -64
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
