
; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = add i64 %0, -49
  %7 = sub i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; openmpi/optimized/opal_info_support.ll
; Function Attrs: nounwind
define i128 @func0000000000000040(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = zext nneg i64 %3 to i128
  %5 = add i128 %4, %1
  %6 = add i128 %0, 1460333491462920270524206387560447
  %7 = sub i128 %6, %5
  ret i128 %7
}

attributes #0 = { nounwind }
