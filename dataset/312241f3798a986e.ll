
; 6 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000001a9(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp uge i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sext i1 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/layer_norm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sext i1 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
