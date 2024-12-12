
; 3 occurrences:
; entt/optimized/version.cpp.ll
; freetype/optimized/autofit.c.ll
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 12 occurrences:
; icu/optimized/uresdata.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/vc.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 56
  %2 = icmp eq i32 %1, 56
  ret i1 %2
}

attributes #0 = { nounwind }
