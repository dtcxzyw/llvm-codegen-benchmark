
; 37 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; icu/optimized/numparse_scientific.ll
; icu/optimized/string_segment.ll
; linux/optimized/pnode.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
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
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/tablecmds.ll
; wireshark/optimized/traffic_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/gregocal.ll
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp slt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; freetype/optimized/sdf.c.ll
; lvgl/optimized/lv_draw_sw_border.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/convertnode.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; php/optimized/pcre2_auto_possess.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ne i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; postgres/optimized/partprune.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp sge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp uge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/pme.cpp.ll
; postgres/optimized/namespace.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp sle i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/bv2int_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ule i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ult i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/fe-misc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
