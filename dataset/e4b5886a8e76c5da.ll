
; 5 occurrences:
; flac/optimized/iconvert.c.ll
; linux/optimized/fair.ll
; nuttx/optimized/lib_strtold.c.ll
; openssl/optimized/openssl-bin-dhparam.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 %0, i32 2
  ret i32 %5
}

; 7 occurrences:
; git/optimized/line-log.ll
; linux/optimized/libps2.ll
; linux/optimized/md.ll
; linux/optimized/oom_kill.ll
; linux/optimized/tty_ioctl.ll
; linux/optimized/virtgpu_kms.ll
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = icmp ne i64 %1, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i64 %0, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
