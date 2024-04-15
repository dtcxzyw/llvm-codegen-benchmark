
; 2 occurrences:
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = add i8 %2, -16
  %4 = select i1 %0, i8 -39, i8 0
  %5 = add i8 %3, %4
  ret i8 %5
}

; 4 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = add nuw nsw i64 %2, 48
  %4 = select i1 %0, i64 0, i64 4
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
