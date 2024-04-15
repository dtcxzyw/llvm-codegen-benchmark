
; 1 occurrences:
; abc/optimized/extraUtilMult.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 23
  %5 = add nsw i64 %4, %0
  %6 = and i64 %1, 4611686018427387902
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 49
  %5 = add i32 %4, %0
  %6 = and i32 %1, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 68
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %1, 255
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
