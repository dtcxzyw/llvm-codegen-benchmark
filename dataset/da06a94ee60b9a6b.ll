
; 3 occurrences:
; linux/optimized/sd.ll
; redis/optimized/networking.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870880
  %3 = icmp eq i32 %2, 0
  %4 = tail call i8 @llvm.umax.i8(i8 %0, i8 3)
  %5 = select i1 %3, i8 %0, i8 %4
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
