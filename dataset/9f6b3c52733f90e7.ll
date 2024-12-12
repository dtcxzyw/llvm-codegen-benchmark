
; 4 occurrences:
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; postgres/optimized/dt_common.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %.fr = freeze i32 %4
  %5 = urem i32 %.fr, 10000
  %6 = sub i32 %5, %.fr
  ret i32 %6
}

attributes #0 = { nounwind }
