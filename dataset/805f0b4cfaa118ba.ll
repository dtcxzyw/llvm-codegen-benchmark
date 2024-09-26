
; 1 occurrences:
; openjdk/optimized/cdsConfig.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ugt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/JSParserImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i32 %0, 74
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
