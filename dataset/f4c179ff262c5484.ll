
; 8 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 8, i8 6
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
