
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
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; turborepo-rs/optimized/8d3spienurnqxgwbfckolnb8f.ll
; turborepo-rs/optimized/cxpken39mq0tm7ezio1uwpc6m.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 range(i64 1, 0) %1)
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; 14 occurrences:
; clamav/optimized/extinfo.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/TransformActions.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/32ztje2vviv0ao8s7rdc7yqwm.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
