
; 4 occurrences:
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; sentencepiece/optimized/strutil.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %.fr1 = freeze i64 %1
  %2 = trunc i64 %.fr1 to i32
  %3 = urem i32 %2, 100000000
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %.fr1 = freeze i64 %1
  %2 = trunc i64 %.fr1 to i32
  %3 = urem i32 %2, 3600
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
