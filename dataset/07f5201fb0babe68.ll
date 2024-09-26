
; 3 occurrences:
; cpython/optimized/longobject.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; clamav/optimized/extinfo.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/TransformActions.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
