
; 11 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/intel_context_sseu.ll
; linux/optimized/nfs3acl.ll
; llvm/optimized/APInt.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/compact_vars.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_parallels.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 63
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = lshr i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
