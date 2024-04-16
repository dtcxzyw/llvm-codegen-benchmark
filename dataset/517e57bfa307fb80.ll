
; 2 occurrences:
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = add nsw i64 %2, %1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 5 occurrences:
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; z3/optimized/rlimit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = add i64 %2, %1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = add nuw nsw i32 %2, %1
  %4 = icmp eq i8 %0, -1
  %5 = select i1 %4, i32 32, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
