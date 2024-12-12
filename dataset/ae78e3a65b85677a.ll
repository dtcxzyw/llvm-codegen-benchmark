
; 3 occurrences:
; cvc5/optimized/miplib_trick.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 1, i64 %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
