
; 2 occurrences:
; linux/optimized/netpoll.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = add i16 %0, 4
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
