
; 3 occurrences:
; llvm/optimized/RegAllocGreedy.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  ret i64 %3
}

; 8 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/luckySimple.c.ll
; git/optimized/sequencer.ll
; linux/optimized/p4.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 1072693248
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  ret i64 %3
}

; 1 occurrences:
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 47
  ret i64 %3
}

attributes #0 = { nounwind }
