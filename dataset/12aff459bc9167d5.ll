
; 8 occurrences:
; llvm/optimized/AliasAnalysisEvaluator.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/quickjs.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = or disjoint i32 %2, 32768
  ret i32 %3
}

; 20 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/genrb.ll
; icu/optimized/umutablecptrie.ll
; llvm/optimized/X86ISelLowering.cpp.ll
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
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = or i32 %2, 4095
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/intel_ring.ll
; openjdk/optimized/callnode.ll
; postgres/optimized/jsonb_util.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = or i32 %2, 1
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/extraUtilPath.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = or disjoint i32 %2, -2147483648
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = or disjoint i32 %2, 32
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/RegisterPressure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = or i32 %2, -2147483648
  ret i32 %3
}

attributes #0 = { nounwind }
