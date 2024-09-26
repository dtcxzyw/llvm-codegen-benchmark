
; 6 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/llvm_codegen_function.c.ll
; c3c/optimized/sema_expr.c.ll
; glslang/optimized/SpvPostProcess.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = sub i32 0, %2
  %4 = and i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
