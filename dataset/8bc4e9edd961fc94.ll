
; 2 occurrences:
; abc/optimized/sbdCore.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 31
  %4 = icmp eq i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/tcp_output.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 5
  %4 = icmp slt i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 24
  %4 = icmp eq i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = icmp slt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
