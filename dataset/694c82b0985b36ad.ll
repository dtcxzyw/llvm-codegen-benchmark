
; 8 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/percpu.ll
; linux/optimized/seq_timer.ll
; rocksdb/optimized/filter_policy.cc.ll
; stockfish/optimized/search.ll
; wireshark/optimized/l16decode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
