
; 3 occurrences:
; clamav/optimized/scanners.c.ll
; llvm/optimized/X86AsmParser.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i1 %1) #0 {
entry:
  %2 = add i32 %0, -512
  %3 = icmp ult i32 %2, -2
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 517
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i1 %1) #0 {
entry:
  %2 = add nsw i32 %0, -65
  %3 = icmp ult i32 %2, -10
  %4 = and i1 %1, %3
  %5 = icmp ne i32 %0, 17
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
