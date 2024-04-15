
; 10 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(float %0, float %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1024
  %4 = icmp ne i16 %3, 0
  %5 = fcmp une float %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; yoga/optimized/FlexLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000162(float %0, float %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 49152
  %4 = icmp eq i24 %3, 0
  %5 = fcmp ule float %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; bullet3/optimized/btHingeConstraint.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(float %0, float %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = fcmp une float %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(float %0, float %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp eq i32 %3, 0
  %5 = fcmp oeq float %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000019a(float %0, float %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp ne i32 %3, 0
  %5 = fcmp uge float %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/arrows.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(double %0, double %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = fcmp uge double %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
