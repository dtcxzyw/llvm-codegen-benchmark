
; 3 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/virtio_net.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 7, i32 5
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 8184
  %5 = add nuw nsw i32 %4, 193
  ret i32 %5
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 247
  %3 = add i32 %2, %0
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 13 occurrences:
; clamav/optimized/upx.c.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DebugSubsectionRecord.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 4096
  %3 = add i32 %2, %0
  %4 = and i32 %3, -4096
  %5 = add i32 %4, 4096
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 4
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
