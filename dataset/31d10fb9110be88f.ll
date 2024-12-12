
; 4 occurrences:
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; zed-rs/optimized/4j81zvwpo3may7k9k6shk9eiu.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 12
  %3 = zext i1 %2 to i64
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %3)
  ret { i64, i1 } %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
