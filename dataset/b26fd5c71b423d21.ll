
; 3 occurrences:
; linux/optimized/ds.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl nuw i64 %2, 1
  %4 = or i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl nuw nsw i64 %2, 1
  %4 = or i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl nsw i64 %2, 47
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
