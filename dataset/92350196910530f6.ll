
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 17179865088
  %6 = add nsw i64 %0, -1
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %4, -8
  %6 = add i32 %0, 87
  %7 = add i32 %6, %5
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipconfig.ll
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, 131056
  %6 = add nuw nsw i32 %0, 16
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/netpoll.ll
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, 131056
  %6 = add i32 %0, 16
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, 131056
  %6 = add nuw i32 %0, 16
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/iov_iter.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %4, 65535
  %6 = add nuw nsw i64 %0, 65535
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/netfilter.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, 131056
  %6 = add nuw i32 %0, 16
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/index.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %4, -32
  %6 = add i64 %0, 15
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; cmake/optimized/index_hash.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %4, -4
  %6 = add nuw i64 %0, 24
  %7 = add nuw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
