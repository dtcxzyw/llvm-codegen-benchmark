
; 3 occurrences:
; linux/optimized/icl_dsi.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8 1, i8 %0
  ret i8 %6
}

; 3 occurrences:
; arrow/optimized/compare_internal.cc.ll
; grpc/optimized/compression_internal.cc.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8 0, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
