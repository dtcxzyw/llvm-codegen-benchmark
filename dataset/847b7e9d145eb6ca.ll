
; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = and i32 %5, 31
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; postgres/optimized/network.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = and i32 %5, 63488
  %7 = icmp eq i32 %6, 55296
  ret i1 %7
}

attributes #0 = { nounwind }
