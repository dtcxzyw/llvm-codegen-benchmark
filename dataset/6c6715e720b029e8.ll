
; 5 occurrences:
; gromacs/optimized/symtab.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchTable.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; Function Attrs: nounwind
define { ptr, i32 } @func0000000000000002(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { i64, [1 x i64] }, ptr %1, i64 %2
  %4 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %0, 1
  ret { ptr, i32 } %5
}

attributes #0 = { nounwind }
