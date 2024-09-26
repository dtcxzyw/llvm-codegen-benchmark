
; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16
  %4 = and i1 %3, %1
  %5 = select i1 %4, i16 6, i16 %0
  ret i16 %5
}

; 1 occurrences:
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = and i1 %3, %1
  %5 = select i1 %4, i16 101, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
