
; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 31, %2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/collationkeys.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 69, %2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
