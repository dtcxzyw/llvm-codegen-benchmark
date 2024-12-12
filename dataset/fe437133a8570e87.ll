
; 2 occurrences:
; libevent/optimized/epoll.c.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = and i32 %3, 448
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 29 occurrences:
; icu/optimized/regexcmp.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
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
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = and i32 %3, 448
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 7 occurrences:
; bullet3/optimized/b3Solver.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/static_analysis.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 16128
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = and i32 %3, 1792
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 13 occurrences:
; graphviz/optimized/actions.c.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/fault.ll
; linux/optimized/insn-eval.ll
; linux/optimized/libfs.ll
; linux/optimized/loop.ll
; linux/optimized/process_64.ll
; linux/optimized/step.ll
; linux/optimized/super.ll
; linux/optimized/taskstats.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, %4
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
