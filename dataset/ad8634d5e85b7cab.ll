
; 2 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000118(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -5
  %3 = icmp ne i16 %0, 7
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/regularPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 3
  %3 = icmp ugt i16 %0, 1023
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
