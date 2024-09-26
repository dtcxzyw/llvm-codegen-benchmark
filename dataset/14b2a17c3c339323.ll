
; 30 occurrences:
; freetype/optimized/pfr.c.ll
; freetype/optimized/psnames.c.ll
; git/optimized/pack-revindex.ll
; hermes/optimized/Sorting.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; lua/optimized/ltablib.ll
; minetest/optimized/renderingengine.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; oiio/optimized/thread.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; z3/optimized/mpbq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; nori/optimized/main.cpp.ll
; oiio/optimized/thread.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/giaSatMap.c.ll
; hdf5/optimized/H5B2int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; freetype/optimized/sfnt.c.ll
; git/optimized/hash-lookup.ll
; git/optimized/ls-files.ll
; git/optimized/midx.ll
; git/optimized/unpack-objects.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_workarounds.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; postgres/optimized/jsonb_util.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = lshr i32 %2, 2
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/bwt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
