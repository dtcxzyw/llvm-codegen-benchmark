
; 14 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/covMinUtil.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/saigPhase.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = and i32 %1, 24
  %3 = shl nuw i32 255, %2
  ret i32 %3
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 24
  %3 = shl i32 16777215, %2
  ret i32 %3
}

; 25 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/exorBits.c.ll
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
; openjdk/optimized/compilerDirectives.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 30
  %3 = shl nuw i32 2, %2
  ret i32 %3
}

; 33 occurrences:
; abc/optimized/bmcCexMin2.c.ll
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
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LibCallsShrinkWrap.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemoryLocation.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/PartiallyInlineLibCalls.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/UpdateCompilerUsed.cpp.ll
; postgres/optimized/clog.ll
; wireshark/optimized/packet-erldp.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, 28
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaTsim.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = and i32 %1, 30
  %3 = shl nuw i32 3, %2
  ret i32 %3
}

; 10 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/covMinUtil.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/saigPhase.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-erldp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = and i32 %1, 30
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/mvcUtils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = and i32 %1, 30
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/covMinSop.c.ll
; abc/optimized/exorLink.c.ll
; abc/optimized/mvcUtils.c.ll
; linux/optimized/pkeys.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = and i32 %1, 30
  %3 = shl nuw i32 2, %2
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/giaEra2.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = and i32 %1, 30
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 3 occurrences:
; opencv/optimized/grfmt_pam.cpp.ll
; postgres/optimized/clog.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 6
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
