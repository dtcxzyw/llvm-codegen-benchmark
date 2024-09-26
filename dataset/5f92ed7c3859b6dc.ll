
; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = icmp ult i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = fcmp ord float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, float %1) #0 {
entry:
  %2 = fcmp uno float %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/DirectAudioDevice.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 1.000000e+00
  %3 = icmp sgt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/OGLContext.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 1.000000e+00
  %3 = icmp ne i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(float %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 16
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(float %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 258
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/expfit.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = fcmp ule float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/histogram.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018e(float %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp une float %0, 0x47EFFFFFE0000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(float %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014e(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 3
  %3 = fcmp une float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/crease.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = icmp eq i32 %0, 16
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000162(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = fcmp olt float %0, 5.000000e-01
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16777216
  %3 = fcmp olt float %0, 5.000000e-01
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = icmp eq i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nori/optimized/imagepanel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(float %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = fcmp ult float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(float %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(float %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = fcmp ule float %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(i32 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
