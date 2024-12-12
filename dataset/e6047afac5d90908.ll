
; 9 occurrences:
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/ohci-hcd.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/shenandoahReferenceProcessor.ll
; qemu/optimized/block_io.c.ll
; z3/optimized/rlimit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
