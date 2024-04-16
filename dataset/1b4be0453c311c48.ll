
; 3 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nuw nsw i64 %3, 40
  %5 = add nuw nsw i64 %4, %0
  %6 = zext i16 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = add nuw nsw i64 %3, 48
  %5 = add nuw nsw i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %3, 1
  %5 = add i32 %4, %0
  %6 = zext i16 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131056
  %4 = add nuw nsw i32 %3, 24
  %5 = add nsw i32 %4, %0
  %6 = zext i16 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = add nuw nsw i64 %3, 1
  %5 = add i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
