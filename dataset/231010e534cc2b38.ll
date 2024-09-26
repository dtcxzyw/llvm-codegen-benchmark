
; 3 occurrences:
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 1
  ret i32 %5
}

; 1 occurrences:
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = add i32 %0, 255
  %5 = select i1 %3, i32 %4, i32 255
  ret i32 %5
}

attributes #0 = { nounwind }
