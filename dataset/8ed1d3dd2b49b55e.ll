
; 53 occurrences:
; cmake/optimized/cmCMakePresetsGraphReadJSON.cxx.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; hermes/optimized/synth.cpp.ll
; icu/optimized/ufmt_cmn.ll
; linux/optimized/ats.ll
; linux/optimized/cistpl.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64MachineFunctionInfo.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/HardwareLoops.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/MCTargetOptionsCommandFlags.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; protobuf/optimized/printer.cc.ll
; qemu/optimized/hw_pci_pci-hmp-cmds.c.ll
; slurm/optimized/scancel.ll
; slurm/optimized/squeue.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = or disjoint i8 %1, 2
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
