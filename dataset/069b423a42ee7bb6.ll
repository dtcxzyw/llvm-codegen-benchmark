
; 2 occurrences:
; minetest/optimized/server.cpp.ll
; openjdk/optimized/OGLVertexCache.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 4
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 1.000000e+01
  ret float %3
}

; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3F02666660000000
  ret float %3
}

attributes #0 = { nounwind }
