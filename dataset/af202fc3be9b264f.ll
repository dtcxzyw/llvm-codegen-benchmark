
; 46 occurrences:
; crow/optimized/example_session.cpp.ll
; darktable/optimized/tethering.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DependencyGraph.cpp.ll
; llvm/optimized/DynamicAPInt.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FileRemapper.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/zend_jit.ll
; rocksdb/optimized/hash.cc.ll
; rust-analyzer-rs/optimized/19zv200y3jaz751v.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1pwj5zl5udagsgkm.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/34aixgz8bp7wb24p.ll
; rust-analyzer-rs/optimized/5amh0jp09v3snpag.ll
; rust-analyzer-rs/optimized/p6tl2rrfx0amk3d.ll
; rust-analyzer-rs/optimized/ufa4p1xkxrokz79.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = xor i64 %0, %2
  %4 = mul i64 %3, -7070675565921424023
  ret i64 %4
}

attributes #0 = { nounwind }
