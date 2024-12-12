
; 3 occurrences:
; linux/optimized/net.ll
; postgres/optimized/int.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define { i32, i1 } @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %2)
  ret { i32, i1 } %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #1

; 2 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define { i32, i1 } @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %2)
  ret { i32, i1 } %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
