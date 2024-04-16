
; 10 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipconfig.ll
; linux/optimized/ipmr.ll
; linux/optimized/netfilter.ll
; linux/optimized/xfrm_output.ll
; mitsuba3/optimized/ralocal.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %.narrow = add i8 %1, %2
  %3 = zext i8 %.narrow to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/netpoll.ll
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %5, 131056
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %5, 131056
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
