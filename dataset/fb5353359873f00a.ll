
; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000004042(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 255
  %3 = icmp eq i32 %0, 64
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 32
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WarnMissedTransforms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000006310(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp ugt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVDisassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000006210(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ugt i32 %0, 15
  %4 = and i1 %3, %2
  %5 = icmp ugt i32 %0, 31
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InitHeaderSearch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000006042(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i32 %0, 8
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 6
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002042(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000006050(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  %5 = icmp ugt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
