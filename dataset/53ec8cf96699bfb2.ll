
; 4 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; redis/optimized/sds.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umax.i8(i8 %0, i8 5)
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
