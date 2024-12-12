
; 9 occurrences:
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; velox/optimized/Slice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 2
  ret i1 %5
}

; 7 occurrences:
; arrow/optimized/tz.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, -719469
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, -719469
  ret i1 %5
}

; 17 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; linux/optimized/sysfs.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODEAN8Writer.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %.neg = zext i1 %1 to i32
  %2 = trunc i64 %0 to i32
  %3 = icmp eq i32 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODEAN8Writer.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1) #0 {
entry:
  %.neg = zext i1 %1 to i32
  %2 = trunc i64 %0 to i32
  %3 = icmp eq i32 %2, %.neg
  ret i1 %3
}

attributes #0 = { nounwind }
