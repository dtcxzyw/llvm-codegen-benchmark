
; 8 occurrences:
; chibicc/optimized/parse.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; csmith/optimized/CGOptions.cpp.ll
; git/optimized/add-patch.ll
; gromacs/optimized/convert_tpr.cpp.ll
; proj/optimized/gridshift.cpp.ll
; yosys/optimized/dfflibmap.ll
; z3/optimized/array_internalize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = add nuw nsw i8 %3, %1
  %5 = add nuw nsw i8 %4, %0
  %6 = icmp ugt i8 %5, 1
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ParseTentative.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = add nuw nsw i8 %3, %1
  %5 = add nuw nsw i8 %4, %0
  %6 = icmp ult i8 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
