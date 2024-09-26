
; 11 occurrences:
; libjpeg-turbo/optimized/jcarith.c.ll
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; linux/optimized/libahci.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/json.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -3145729
  %3 = or disjoint i64 %2, 1048576
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 2 occurrences:
; php/optimized/phpdbg_prompt.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = or i64 %2, 10
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
