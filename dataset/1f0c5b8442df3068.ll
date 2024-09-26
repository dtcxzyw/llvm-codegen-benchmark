
; 4 occurrences:
; openjdk/optimized/escape.ll
; postgres/optimized/procarray.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %1
  %4 = icmp eq i32 %1, -2000000001
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000250(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %2, %1
  %4 = icmp ult i32 %1, 2
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; openmpi/optimized/pfexec_linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %1
  %4 = icmp slt i32 %1, 3
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/inline.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000220(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ugt i32 %1, 262144
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
