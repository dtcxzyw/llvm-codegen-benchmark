
; 2 occurrences:
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp sgt i32 %0, 0
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/fretInit.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 36
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 36
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp ugt i16 %0, 3
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/libps2.ll
; linux/optimized/md.ll
; linux/optimized/oom_kill.ll
; linux/optimized/tty_ioctl.ll
; linux/optimized/virtgpu_kms.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp ne i64 %0, 0
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
