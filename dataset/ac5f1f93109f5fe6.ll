
; 17 occurrences:
; assimp/optimized/FBXExportProperty.cpp.ll
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
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/9igphs4jh07znzucv85uqqzol.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 4 occurrences:
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/3fqz5uk7bi62noyj.ll
; rust-analyzer-rs/optimized/6ix1w6o1enhavym.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = lshr i64 %4, 4
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 30 occurrences:
; casadi/optimized/generic_type.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/cmUVProcessChain.cxx.ll
; csmith/optimized/Type.cpp.ll
; csmith/optimized/VariableSelector.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; lief/optimized/Prototype.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/datablock.cpp.ll
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/onefactorcopula.ll
; quantlib/optimized/uniformgridmesher.ll
; xgboost/optimized/adaptive.cc.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = lshr exact i64 %4, 5
  %6 = call i64 @llvm.umax.i64(i64 %5, i64 1)
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
