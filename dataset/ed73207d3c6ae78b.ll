
; 47 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/darLib.c.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/wall.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/range2f.cpp.ll
; openusd/optimized/range3f.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, float %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 2 occurrences:
; gromacs/optimized/kernel_ref.cpp.ll
; opencv/optimized/hdr_common.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0, float %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 2
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 2 occurrences:
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/tetMesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

; 1 occurrences:
; opencv/optimized/fast_line_detector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000018(float %0, float %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 4
  %4 = select i1 %3, float %0, float %1
  ret float %4
}

attributes #0 = { nounwind }
