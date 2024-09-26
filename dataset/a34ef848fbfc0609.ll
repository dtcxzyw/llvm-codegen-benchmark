
; 13 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, 7286425919675154353
  %3 = add i64 %.neg, %1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; postgres/optimized/fd.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -8304
  %3 = add i64 %.neg, %1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -40
  %3 = add i64 %.neg, %1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -1395
  %3 = add i64 %.neg, %1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -10033
  %3 = add i64 %.neg, %1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
