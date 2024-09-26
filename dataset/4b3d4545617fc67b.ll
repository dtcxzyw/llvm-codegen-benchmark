
; 3 occurrences:
; linux/optimized/intel_dp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 60, i32 36
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 44, i32 %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
