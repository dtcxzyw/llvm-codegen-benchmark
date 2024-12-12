
; 2 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = icmp samesign uge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
