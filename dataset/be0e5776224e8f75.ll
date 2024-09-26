
; 7 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/elog.ll
; postgres/optimized/pl_exec.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 10 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/mmconfig-shared.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; slurm/optimized/cons_helpers.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
