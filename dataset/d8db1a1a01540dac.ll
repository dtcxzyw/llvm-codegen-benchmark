
; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 7
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ugt i32 %0, 8
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 0
  ret i1 %2
}

; 1 occurrences:
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, 3
  ret i1 %2
}

; 6 occurrences:
; linux/optimized/libps2.ll
; linux/optimized/md.ll
; linux/optimized/nfs4session.ll
; linux/optimized/oom_kill.ll
; linux/optimized/tty_ioctl.ll
; linux/optimized/virtgpu_kms.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i1 %1) #0 {
entry:
  %not. = xor i1 %1, true
  %2 = icmp ne i64 %0, 0
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
