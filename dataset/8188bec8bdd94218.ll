
; 21 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; hyperscan/optimized/ComponentWordBoundary.cpp.ll
; llvm/optimized/AArch64ELFObjectWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/omni_calibration.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; openjdk/optimized/macro.ll
; postgres/optimized/nodeSamplescan.ll
; postgres/optimized/parse_expr.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 173, i32 178
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 16384, i32 0
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
