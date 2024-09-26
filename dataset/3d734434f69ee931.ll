
; 4 occurrences:
; box2d/optimized/b2_edge_shape.cpp.ll
; box2d/optimized/b2_world.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp olt float %0, 0x3EB0C6F7A0000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp une float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp ule float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp oge float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
