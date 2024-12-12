
; 15 occurrences:
; freetype/optimized/ftbase.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 25
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 2147450879
  %4 = icmp ugt i32 %0, -131073
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
