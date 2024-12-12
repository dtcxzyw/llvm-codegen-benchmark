
; 7 occurrences:
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
  %4 = and i8 %1, 1
  %5 = add nuw nsw i8 %4, %3
  %6 = add nuw nsw i8 %5, %0
  %7 = icmp samesign ugt i8 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
