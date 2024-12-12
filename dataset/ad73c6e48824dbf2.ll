
; 3 occurrences:
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
