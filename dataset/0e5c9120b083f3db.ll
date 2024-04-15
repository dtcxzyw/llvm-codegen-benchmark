
; 3 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 255
  %3 = uitofp i1 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
