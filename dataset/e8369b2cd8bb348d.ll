
; 3 occurrences:
; grpc/optimized/memory_quota.cc.ll
; minetest/optimized/cavegen.cpp.ll
; php/optimized/selectors.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = uitofp i32 %0 to float
  %4 = fsub float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
