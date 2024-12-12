
; 6 occurrences:
; boost/optimized/src.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/xhci-ring.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = udiv i32 %3, 1000000
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = udiv i32 %3, 60
  ret i32 %4
}

attributes #0 = { nounwind }
