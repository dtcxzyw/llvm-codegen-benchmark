
; 8 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; darktable/optimized/amaze.cc.ll
; linux/optimized/drm_dp_helper.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/PartiallyInlineLibCalls.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 28
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 28 occurrences:
; abc/optimized/giaEra2.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; linux/optimized/drm_dp_helper.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/LibCallsShrinkWrap.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemoryLocation.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/UpdateCompilerUsed.cpp.ll
; wireshark/optimized/packet-erldp.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 28
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaTsim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 30
  %4 = shl nuw i32 3, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/giaEra2.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 30
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaEra2.c.ll
; git/optimized/commit-graph.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fetch.ll
; git/optimized/fsck.ll
; git/optimized/list-objects-filter.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; git/optimized/rev-list.ll
; git/optimized/revision.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 30
  %4 = shl nuw i32 2, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 28
  %4 = shl nuw i32 15, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 28
  %4 = shl nuw i32 15, %3
  %5 = and i32 %0, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; wireshark/optimized/packet-erldp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 6
  %4 = shl nuw nsw i32 3, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 30
  %4 = shl nuw i32 2, %3
  %5 = and i32 %0, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 30
  %4 = shl nuw i32 2, %3
  %5 = and i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
