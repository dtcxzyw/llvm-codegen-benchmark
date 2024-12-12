
; 14 occurrences:
; clamav/optimized/Delta.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; git/optimized/object.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; meshlab/optimized/trackmode.cpp.ll
; openjdk/optimized/jfrThreadSampler.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/zPageCache.ll
; postgres/optimized/relfilenumbermap.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 26 occurrences:
; abc/optimized/plaSimple.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; spike/optimized/ukadd32.ll
; spike/optimized/ukcras32.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstas32.ll
; spike/optimized/ukstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = select i1 %2, i32 -1, i32 %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/virtio_net.ll
; llvm/optimized/MCAssembler.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
