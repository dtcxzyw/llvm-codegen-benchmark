
; 11 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/bblif.c.ll
; gromacs/optimized/settle.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/gres.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/loadsave.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sdiv i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
