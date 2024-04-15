
; 2 occurrences:
; ruby/optimized/cesu_8.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 983040
  %3 = add nuw nsw i32 %2, 65536
  %4 = shl nuw nsw i32 %0, 10
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = add nuw nsw i64 %2, 1
  %4 = shl i64 %0, 8
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
