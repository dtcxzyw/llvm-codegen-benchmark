
; 8 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; linux/optimized/acct.ll
; linux/optimized/ff-memless.ll
; linux/optimized/md.ll
; linux/optimized/profile.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tsacct.ll
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 -2147483648)
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 2147483647, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
