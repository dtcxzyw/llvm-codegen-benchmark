
; 2 occurrences:
; memcached/optimized/memcached-extstore.ll
; memcached/optimized/memcached_debug-extstore.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds ptr, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, ptr %4, ptr %5
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/avtab.ll
; linux/optimized/policydb.ll
; linux/optimized/symtab.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr ptr, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, ptr %4, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
