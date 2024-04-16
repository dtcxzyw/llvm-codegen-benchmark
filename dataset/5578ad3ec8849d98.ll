
; 2 occurrences:
; darktable/optimized/export.c.ll
; git/optimized/dir.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 1
  %4 = select i1 %3, i64 %2, i64 0
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
