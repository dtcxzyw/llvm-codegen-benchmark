
; 5 occurrences:
; cmake/optimized/lz_encoder.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; ruby/optimized/japanese.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 97, i32 96
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 162
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 7, i64 0
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, -7
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

; 6 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; linux/optimized/xfrm_user.ll
; redis/optimized/zipmap.ll
; wireshark/optimized/packet-mp4ves.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 42, i32 49
  %4 = add i32 %3, %1
  %5 = add i32 %4, 16
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
