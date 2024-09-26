
; 1 occurrences:
; folly/optimized/EventBase.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1000
  %4 = sdiv i64 %1, 1000
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp sgt i64 %6, 10000
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/persistence.cpp.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = sdiv exact i64 %1, 40
  %5 = add nsw i64 %4, %3
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 230584300921369395
  ret i1 %7
}

; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = sdiv exact i64 %1, 40
  %5 = add nsw i64 %4, %3
  %6 = sub i64 0, %0
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000035a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 136
  %4 = sdiv exact i64 %1, 136
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp sgt i64 %6, 1
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000358(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 88
  %4 = sdiv exact i64 %1, 88
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp ugt i64 %6, 2305843009213693951
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000351(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 88
  %4 = sdiv exact i64 %1, 88
  %5 = add nsw i64 %4, %3
  %6 = sub i64 0, %0
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
