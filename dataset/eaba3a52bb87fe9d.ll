
; 27 occurrences:
; darktable/optimized/amaze.cc.ll
; freetype/optimized/ftbase.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; linux/optimized/chip.ll
; linux/optimized/hrtimer.ll
; linux/optimized/xarray.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; opencv/optimized/qualitygmsd.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048575
  %3 = icmp ugt i32 %0, 31
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/utf8collationiterator.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp sgt i32 %0, 65535
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
