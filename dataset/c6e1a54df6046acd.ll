
; 11 occurrences:
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; ockam-rs/optimized/140bgjj2wc6iz2qo.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/1rhd9bblljt0sgxb.ll
; ockam-rs/optimized/26dvcjppdxj33hf9.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; wasmtime-rs/optimized/4t73f85e8qqi02en.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = sub nuw nsw i64 64, %2
  %4 = getelementptr nuw [0 x { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }], ptr %0, i64 0, i64 %3, i32 3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 1 occurrences:
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = sub nuw nsw i64 64, %2
  %4 = getelementptr [0 x { { ptr, i64 }, { { i64 }, {} }, i64, i64 }], ptr %0, i64 0, i64 %3, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
