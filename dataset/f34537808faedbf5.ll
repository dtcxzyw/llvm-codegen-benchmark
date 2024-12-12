
; 2 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 8 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/ohci-hcd.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; qemu/optimized/block_vhdx.c.ll
; z3/optimized/rlimit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 2 occurrences:
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/block_util.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
