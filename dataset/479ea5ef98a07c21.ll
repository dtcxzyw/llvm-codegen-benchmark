
; 13 occurrences:
; abc/optimized/abcDec.c.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/settle.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; slurm/optimized/gres.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/simplify.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, %0
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/bblif.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; openjdk/optimized/templateInterpreterGenerator_x86.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
