
; 7 occurrences:
; llvm/optimized/MachineVerifier.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inheritance.ll
; sentencepiece/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 23
  %3 = and i64 %2, 68719476720
  %4 = add nuw nsw i64 %3, 24
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 15 occurrences:
; php/optimized/block_pass.ll
; php/optimized/compact_literals.ll
; php/optimized/dce.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/scdf.ll
; php/optimized/zend_API.ll
; php/optimized/zend_call_graph.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_enum.ll
; php/optimized/zend_extensions.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add i64 %3, 24
  %5 = call i64 @llvm.umax.i64(i64 %4, i64 %0)
  ret i64 %5
}

; 5 occurrences:
; php/optimized/block_pass.ll
; php/optimized/compact_literals.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, 24
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 %0)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
