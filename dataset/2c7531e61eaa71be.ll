
; 5 occurrences:
; image-rs/optimized/2mngkegtim1o10y3.ll
; ncnn/optimized/net.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 8
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %6, i32 1, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
