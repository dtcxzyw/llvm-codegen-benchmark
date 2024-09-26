
; 6 occurrences:
; gromacs/optimized/gmx_wheel.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, 5.000000e-01
  ret float %3
}

; 2 occurrences:
; minetest/optimized/main.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 1.000000e+02
  ret float %3
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 0x3FBC28F5C0000000
  ret float %3
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, 0x401921FB60000000
  ret float %3
}

attributes #0 = { nounwind }
