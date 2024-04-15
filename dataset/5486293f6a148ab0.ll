
; 11 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/nfs4namespace.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
