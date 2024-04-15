
; 4 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = add i32 %2, 64
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
