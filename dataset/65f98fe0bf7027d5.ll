
; 1 occurrences:
; ruby/optimized/ancdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000ca5(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp ule ptr %3, %0
  %5 = icmp ule ptr %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ca9(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 44
  %4 = icmp ule ptr %3, %1
  %5 = icmp uge ptr %3, %0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; boost/optimized/static_string.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c89(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = icmp uge ptr %3, %0
  %5 = icmp ult ptr %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000889(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  %4 = icmp uge ptr %3, %0
  %5 = icmp ult ptr %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 3
  %4 = icmp uge ptr %3, %0
  %5 = icmp ult ptr %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
