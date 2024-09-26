
; 8 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; llvm/optimized/Loads.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/ftp_fopen_wrapper.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 10
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/cistpl.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -60
  %4 = icmp ult i32 %3, -18
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
