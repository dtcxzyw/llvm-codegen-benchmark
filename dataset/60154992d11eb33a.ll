
; 5 occurrences:
; cmake/optimized/zdict.c.ll
; qemu/optimized/nbd_client.c.ll
; wireshark/optimized/l16decode.c.ll
; wireshark/optimized/tap-iostat.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 512)
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
