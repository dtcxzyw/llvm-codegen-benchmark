
; 9 occurrences:
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/4tstt0w6z5grnfcy.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/1hiygxwyk6ulivti.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; zed-rs/optimized/ahuveaqkmks5i6nnvip2o62e5.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = lshr exact i64 %2, 6
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 45 occurrences:
; assimp/optimized/FBXExportProperty.cpp.ll
; coreutils-rs/optimized/1h544hbxou17yglq.ll
; coreutils-rs/optimized/4eha0eg6w5wo3r0o.ll
; coreutils-rs/optimized/yfsl8dt73p06kfs.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; glslang/optimized/reflection.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; qdrant-rs/optimized/3fo8yj5wpdd9t92g.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; wasmtime-rs/optimized/1hiygxwyk6ulivti.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zed-rs/optimized/19l54bkp73b8vpqg6elueqjm7.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/9eafvdu9qxyugp5or14xw795l.ll
; zed-rs/optimized/9igphs4jh07znzucv85uqqzol.ll
; zed-rs/optimized/9p59c0slbkpkbmcp28i14dl74.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/dhtd8mxtyja4srmt3ddrqkjib.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/erzde9u7wnx5zkvy3kzdy8721.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  ret i64 %4
}

; 4 occurrences:
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/3fqz5uk7bi62noyj.ll
; rust-analyzer-rs/optimized/6ix1w6o1enhavym.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = lshr i64 %2, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  ret i64 %4
}

; 42 occurrences:
; assimp/optimized/STEPFileEncoding.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; casadi/optimized/generic_type.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/cmUVProcessChain.cxx.ll
; csmith/optimized/CGContext.cpp.ll
; csmith/optimized/Type.cpp.ll
; csmith/optimized/VariableSelector.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; cvc5/optimized/sygus_grammar_norm.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; libquic/optimized/histogram.cc.ll
; lief/optimized/Prototype.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/datablock.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/onefactorcopula.ll
; quantlib/optimized/uniformgridmesher.ll
; xgboost/optimized/adaptive.cc.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
