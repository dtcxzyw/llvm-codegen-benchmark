
; 3 occurrences:
; abc/optimized/fretInit.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openjdk/optimized/ifnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = xor i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
