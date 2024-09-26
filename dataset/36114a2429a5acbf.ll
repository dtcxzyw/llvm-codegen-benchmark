
; 3 occurrences:
; llvm/optimized/DFAJumpThreading.cpp.ll
; openjdk/optimized/GSSLibStub.ll
; openusd/optimized/envSetting.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/X86LowerAMXType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp ugt i8 %0, 28
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
