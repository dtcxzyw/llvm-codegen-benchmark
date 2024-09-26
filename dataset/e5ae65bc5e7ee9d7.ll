
; 1 occurrences:
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 7
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = udiv i64 %5, 7
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 10
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = udiv i64 %5, 10
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ntp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 429496729600000
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = udiv i64 %5, 1000
  ret i64 %6
}

attributes #0 = { nounwind }
