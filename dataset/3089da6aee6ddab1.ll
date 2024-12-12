
; 1 occurrences:
; lief/optimized/ripemd160.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 56, i32 120
  %4 = sub nsw i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 64, i32 32
  %4 = sub i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
