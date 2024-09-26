
; 2 occurrences:
; minetest/optimized/localplayer.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = fcmp ogt float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = fcmp oeq float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; Function Attrs: nounwind
define i1 @func00000000000000cd(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 3
  %4 = fcmp uge float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; gromacs/optimized/libxdrf.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 64
  %4 = fcmp ogt float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/minimize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 99
  %4 = fcmp ogt float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = fcmp olt float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; opencv/optimized/tvl1flow.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = fcmp ogt float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/mesh_are_equivalent.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004d(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = fcmp uge float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000083(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 16777215
  %4 = fcmp ult float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 48
  %4 = fcmp ule float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/shellfc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ad(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = fcmp uge float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = fcmp oge float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = fcmp oge float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/sstebz.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = fcmp ole float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2048
  %4 = fcmp olt float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = fcmp olt float %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
