
; 23 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; darktable/optimized/introspection_invert.c.ll
; folly/optimized/String.cpp.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/evdev.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; redis/optimized/cluster.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 6 occurrences:
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 576460752303423487
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387903
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp samesign ult i64 %3, 40
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
