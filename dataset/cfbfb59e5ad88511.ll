
; 7 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/dchSim.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/sswSim.c.ll
; freetype/optimized/pcf.c.ll
; linux/optimized/uprobes.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 3
  %3 = lshr i32 %1, 5
  %4 = xor i32 %2, %3
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
