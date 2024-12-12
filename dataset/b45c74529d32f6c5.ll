
; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
