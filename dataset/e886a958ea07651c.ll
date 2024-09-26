
; 5 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 6
  %4 = and i16 %3, 4
  %5 = zext nneg i16 %4 to i32
  %6 = add i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 4 occurrences:
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; postgres/optimized/trigger.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 10
  %4 = and i16 %3, 4
  %5 = zext nneg i16 %4 to i32
  %6 = add nuw nsw i32 %0, %1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
