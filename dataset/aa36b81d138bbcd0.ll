
; 16 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/repeat.c.ll
; libpng/optimized/png.c.ll
; linux/optimized/fops.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; openjdk/optimized/png.ll
; php/optimized/filters.ll
; qemu/optimized/block_vvfat.c.ll
; quantlib/optimized/overnightindexedcoupon.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/3x26ra3en5gtspzq.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, -1
  %4 = add i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_temperature.c.ll
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 20 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/strings_entail.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; freetype/optimized/raster.c.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
