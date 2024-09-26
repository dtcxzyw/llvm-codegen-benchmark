
; 4 occurrences:
; arrow/optimized/api_scalar.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000182(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
