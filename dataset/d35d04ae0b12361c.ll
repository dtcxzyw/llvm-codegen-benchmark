
; 2 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 80
  %2 = sub nsw i64 -2, %1
  %3 = udiv i64 %2, 6
  ret i64 %3
}

; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000000
  %2 = sub nsw i64 0, %1
  %3 = udiv i64 %2, 1000
  ret i64 %3
}

attributes #0 = { nounwind }
