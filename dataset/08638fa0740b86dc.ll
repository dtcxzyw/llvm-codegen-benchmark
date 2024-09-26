
; 4 occurrences:
; llvm/optimized/OMPIRBuilder.cpp.ll
; php/optimized/json.ll
; quantlib/optimized/abcdcalibration.ll
; redis/optimized/script.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %masksel = zext i1 %0 to i64
  %3 = or disjoint i64 %2, %masksel
  ret i64 %3
}

attributes #0 = { nounwind }
