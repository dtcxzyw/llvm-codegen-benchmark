
; 17 occurrences:
; llvm/optimized/TokenLexer.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/tablecmds.ll
; sqlite/optimized/sqlite3.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = select i1 %0, i16 256, i16 0
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 14 occurrences:
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; libwebp/optimized/token_enc.c.ll
; linux/optimized/ipmr.ll
; llvm/optimized/CGCall.cpp.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = select i1 %0, i16 0, i16 256
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
