
; 3 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i1 %4, %0
  %6 = select i1 %5, i8 7, i8 0
  ret i8 %6
}

attributes #0 = { nounwind }
