
; 2 occurrences:
; hwloc/optimized/topology-x86.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 67108863
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
