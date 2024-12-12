
; 1 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000844(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 6
  %4 = trunc i64 %3 to i32
  %5 = add i64 %0, %1
  %6 = trunc nuw i64 %5 to i32
  %7 = icmp ult i32 %6, %4
  ret i1 %7
}

; 8 occurrences:
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e46(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i64 %0, %1
  %6 = trunc nuw i64 %5 to i32
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
