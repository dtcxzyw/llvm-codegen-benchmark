
; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/bufferedio.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 2
  %3 = select i1 %2, i64 %1, i64 1
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 0
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
