
; 4 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = and i1 %3, %0
  %5 = select i1 %4, i8 15, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
