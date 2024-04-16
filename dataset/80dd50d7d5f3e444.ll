
; 2 occurrences:
; openssl/optimized/libcrypto-lib-obj_xref.ll
; openssl/optimized/libcrypto-shlib-obj_xref.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/archive_string.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/file-jpeg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/net_colo-compare.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_check_magic.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = icmp slt i64 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/vtls.c.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %1, %0
  %3 = icmp ugt i8 %2, 2
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/blk-mq.ll
; linux/optimized/build_policy.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/svclock.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp slt i64 %2, 0
  %4 = icmp eq i64 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp slt i32 %0, 1
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
