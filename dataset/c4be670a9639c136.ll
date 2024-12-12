
; 29 occurrences:
; gromacs/optimized/nbnxm_setup.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; nix/optimized/flake.ll
; openjdk/optimized/javaCalls.ll
; openjdk/optimized/jvmtiEnvThreadState.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/util_aio-posix.c.ll
; rocksdb/optimized/block.cc.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 10 occurrences:
; hdf5/optimized/H5Tconv_vlen.c.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; opencv/optimized/pattern_matching.cpp.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; slurm/optimized/node_scheduler.ll
; syn/optimized/10g9nn9r9o3auy7y.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 10 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; node/optimized/libnode.endpoint.ll
; postgres/optimized/prepjointree.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; actix-rs/optimized/3afp9uuicyvwgbsz.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
