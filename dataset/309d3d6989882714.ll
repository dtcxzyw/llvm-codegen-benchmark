
; 5 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Operations.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 1, i32 %1
  %3 = bitcast i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
