
; 5 occurrences:
; boost/optimized/operations.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; linux/optimized/skbuff.ll
; linux/optimized/stackdepot.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umax.i64(i64 %0, i64 60)
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 16379)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; cpython/optimized/zlibmodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %1, i64 4294967295)
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
