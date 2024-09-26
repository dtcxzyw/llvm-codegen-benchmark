
; 4 occurrences:
; arrow/optimized/api_scalar.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000182(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  %7 = zext i1 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
