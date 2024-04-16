
; 3 occurrences:
; hermes/optimized/Operations.cpp.ll
; minetest/optimized/particles.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fmul float %2, %0
  %4 = fptoui float %3 to i32
  %5 = uitofp i32 %4 to float
  %6 = fsub float %3, %5
  ret float %6
}

attributes #0 = { nounwind }
