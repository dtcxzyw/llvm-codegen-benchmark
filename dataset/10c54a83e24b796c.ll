
; 14 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/ssl_test.cc.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/tsc.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; redis/optimized/script.ll
; ruby/optimized/option.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 12 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; libpng/optimized/png.c.ll
; linux/optimized/scsi_lib.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = icmp ne i64 %3, 32
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
