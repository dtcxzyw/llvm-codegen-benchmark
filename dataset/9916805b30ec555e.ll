
; 3 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/ip6_output.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nuw nsw i64 %3, 40
  %5 = zext i16 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, 40
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 60
  %4 = add nuw nsw i32 %3, 14
  %5 = zext nneg i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
