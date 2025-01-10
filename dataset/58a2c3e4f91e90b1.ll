
; 6 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = or i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/mempolicy.ll
; linux/optimized/nf_conntrack_core.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17179869184
  %4 = or i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
