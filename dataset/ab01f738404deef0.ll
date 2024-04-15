
; 7 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/optimize_temp_vars_5.ll
; velox/optimized/Allocation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
