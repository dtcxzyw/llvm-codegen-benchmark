
; 3 occurrences:
; brotli/optimized/bit_cost.c.ll
; minetest/optimized/CFPSCounter.cpp.ll
; openvdb/optimized/Formats.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, 1000
  %4 = uitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
