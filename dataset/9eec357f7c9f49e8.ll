
; 12 occurrences:
; chibicc/optimized/parse.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; csmith/optimized/CGOptions.cpp.ll
; git/optimized/add-patch.ll
; gromacs/optimized/convert_tpr.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; proj/optimized/gridshift.cpp.ll
; proj/optimized/projinfo.cpp.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/glift.ll
; yosys/optimized/select.ll
; z3/optimized/array_internalize.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = and i8 %1, 1
  %5 = add nuw nsw i8 %4, %3
  %6 = and i8 %0, 1
  %7 = add nuw nsw i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
