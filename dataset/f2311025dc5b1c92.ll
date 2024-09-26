
; 5 occurrences:
; icu/optimized/serv.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 32
  %4 = select i1 %0, i8 %3, i8 -32
  ret i8 %4
}

attributes #0 = { nounwind }
