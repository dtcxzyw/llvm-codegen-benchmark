
; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = add nsw i64 %2, -1
  %4 = and i64 %0, 2047
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -512
  %3 = add i64 %2, 512
  %4 = and i64 %0, -512
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
