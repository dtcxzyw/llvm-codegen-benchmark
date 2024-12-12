
; 2 occurrences:
; gromacs/optimized/xtc2.c.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp eq i32 %1, 100
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp eq i32 %1, 100
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/stats_tree_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/Par.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000058a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 %0, i32 %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/Par.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000586(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 %0, i32 %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 %0, i32 %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
