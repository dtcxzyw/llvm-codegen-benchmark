
; 3 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; linux/optimized/rx.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 4194304
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
