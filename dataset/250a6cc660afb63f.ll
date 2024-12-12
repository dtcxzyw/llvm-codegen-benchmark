
; 5 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 19
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = select i1 %0, i8 0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
