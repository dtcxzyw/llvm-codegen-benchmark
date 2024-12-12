
; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = and i64 %2, 4294967280
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; cmake/optimized/huf_compress.c.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = and i64 %2, 4032
  %4 = getelementptr i8, ptr %0, i64 288
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = and i64 %2, 68719476704
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
