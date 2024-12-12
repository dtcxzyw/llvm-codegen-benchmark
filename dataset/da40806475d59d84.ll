
; 5 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pl_exec.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/mlme.ll
; slurm/optimized/cons_helpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 896
  %4 = icmp eq i32 %3, 640
  %5 = icmp ult i32 %1, 4
  %6 = select i1 %4, i1 true, i1 %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/Clang.cpp.ll
; postgres/optimized/elog.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 8
  %6 = select i1 %4, i1 true, i1 %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
