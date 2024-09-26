
; 3 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 0, i32 2
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_dpll.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 2, i32 211
  %4 = or i32 %3, %0
  %5 = or i32 %4, 812
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 0, i32 48
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, 12582912
  ret i32 %5
}

attributes #0 = { nounwind }
