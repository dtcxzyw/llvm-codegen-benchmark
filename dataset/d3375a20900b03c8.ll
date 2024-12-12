
; 2 occurrences:
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1CollectedHeap.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = lshr i64 %4, 3
  %6 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %1)
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

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
define ptr @func000000000000002f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub nuw i64 %2, %3
  %5 = lshr exact i64 %4, 2
  %6 = call noundef i64 @llvm.umin.i64(i64 %5, i64 range(i64 1, 0) %1)
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
