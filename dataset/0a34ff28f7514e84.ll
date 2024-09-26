
; 4 occurrences:
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; sentencepiece/optimized/strutil.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = trunc i64 %.fr1 to i32
  %2 = urem i32 %1, 100000000
  ret i32 %2
}

; 2 occurrences:
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = trunc i64 %.fr1 to i32
  %2 = urem i32 %1, 100000000
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = trunc i64 %.fr1 to i32
  %2 = urem i32 %1, 3600
  ret i32 %2
}

; 1 occurrences:
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = trunc i64 %.fr1 to i32
  %2 = urem i32 %1, 10000
  ret i32 %2
}

attributes #0 = { nounwind }
