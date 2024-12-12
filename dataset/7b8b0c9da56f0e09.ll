
; 48 occurrences:
; boost/optimized/alloc_lib.ll
; boost/optimized/area.ll
; gromacs/optimized/forcetable.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/struct.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
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
; php/optimized/zend_API.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/xact.ll
; slurm/optimized/reservation.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %0, true
  %5 = or i1 %3, %4
  ret i1 %5
}

; 17 occurrences:
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/unicodeobject.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/vsite_parm.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; php/optimized/zend_jit.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/packet-zebra.c.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %0, true
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
