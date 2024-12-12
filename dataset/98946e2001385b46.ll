
; 12 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = uitofp i64 %2 to float
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; 2 occurrences:
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/agast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = uitofp i64 %2 to float
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
