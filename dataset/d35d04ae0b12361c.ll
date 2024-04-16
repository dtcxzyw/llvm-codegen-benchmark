
; 2 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %.neg = sdiv exact i64 %0, -80
  %1 = add nsw i64 %.neg, -2
  %2 = udiv i64 %1, 6
  ret i64 %2
}

; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %.neg = sdiv i64 %0, -1000000
  %1 = udiv i64 %.neg, 1000
  ret i64 %1
}

attributes #0 = { nounwind }
