
; 6 occurrences:
; icu/optimized/collationbuilder.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnv2022.ll
; llvm/optimized/RISCVDeadRegisterDefinitions.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; wireshark/optimized/filter_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -8701
  %4 = icmp ult i32 %3, -2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/int_to_bv.cpp.ll
; icu/optimized/ucnv2022.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -32
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
