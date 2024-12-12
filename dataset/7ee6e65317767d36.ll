
; 1 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp ne i32 %2, 1
  %4 = icmp eq i32 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/nldiffusion_functions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/nary_eltwise_layers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/nary_eltwise_layers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp slt i32 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
