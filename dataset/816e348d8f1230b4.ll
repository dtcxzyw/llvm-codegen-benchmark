
; 1 occurrences:
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i32 @func00000000000000af(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 97, i32 96
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, 162
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 3 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 4
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, 8
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/xfrm_user.ll
; wireshark/optimized/packet-mp4ves.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 42, i32 49
  %5 = add i32 %4, %1
  %6 = add i32 %5, 16
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 253
  %4 = select i1 %3, i32 7, i32 3
  %5 = add i32 %4, %1
  %6 = add i32 %5, 4
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/lz_encoder.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i32 1025, i32 1
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, 65536
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
