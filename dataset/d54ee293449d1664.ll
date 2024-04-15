
; 2 occurrences:
; git/optimized/diff-merges.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = and i64 %4, 18014398509481984
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %3, %6
  ret i1 %7
}

; 4 occurrences:
; git/optimized/diff-merges.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/nfs3proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = and i64 %4, 18014398509481984
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %3, %6
  ret i1 %7
}

attributes #0 = { nounwind }
