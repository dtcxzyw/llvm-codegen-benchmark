
; 3 occurrences:
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp eq i32 %0, %1
  %5 = icmp eq i8 %3, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
