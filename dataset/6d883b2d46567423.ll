
; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -8
  %5 = sub i64 %0, %1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 24
  %5 = sub i64 %0, %1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = sub nsw i64 %0, %1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 2445
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
