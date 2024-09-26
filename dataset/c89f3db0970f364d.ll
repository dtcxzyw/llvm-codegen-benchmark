
; 4 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/insn.ll
; linux/optimized/uncore_nhmex.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = icmp eq i32 %3, 1280
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = icmp ne i32 %3, 1280
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
