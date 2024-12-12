
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
define i1 @func00000000000001f8(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = add nuw nsw i8 %0, %3
  %5 = and i8 %1, 1
  %6 = add nuw nsw i8 %4, %5
  %7 = icmp samesign ugt i8 %6, 1
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ParseTentative.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = add nuw nsw i8 %0, %3
  %5 = and i8 %1, 1
  %6 = add nuw nsw i8 %4, %5
  %7 = icmp samesign ult i8 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
