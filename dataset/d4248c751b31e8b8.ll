
; 2 occurrences:
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %4 = icmp uge i16 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = call noundef i16 @llvm.bswap.i16(i16 %2)
  %4 = icmp eq i16 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %4 = icmp ult i16 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xt_conntrack.ll
; linux/optimized/xt_tcpudp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.bswap.i16(i16 %2)
  %4 = icmp ule i16 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xt_conntrack.ll
; linux/optimized/xt_tcpudp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.bswap.i16(i16 %2)
  %4 = icmp uge i16 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
