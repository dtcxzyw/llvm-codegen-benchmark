
; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 9
  %2 = and i32 %1, 7680
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 512, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
