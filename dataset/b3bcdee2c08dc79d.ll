
; 3 occurrences:
; nuttx/optimized/sig_timedwait.c.ll
; quickjs/optimized/libbf.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 22
  %3 = add i64 %2, %0
  %4 = udiv i64 %3, 19
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = add nsw i64 %2, %0
  %4 = udiv i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
