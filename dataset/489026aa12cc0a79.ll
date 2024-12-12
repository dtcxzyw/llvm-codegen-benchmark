
; 15 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; arrow/optimized/bignum.cc.ll
; cvc5/optimized/safe_print.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/unames.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; openusd/optimized/bignum.cc.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000074(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = icmp samesign ult i32 %3, 10
  %5 = add nuw nsw i8 %1, 55
  %6 = select i1 %4, i8 %0, i8 %5
  ret i8 %6
}

; 2 occurrences:
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/ConstantMerge.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108864
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i8 %1, -1
  %6 = select i1 %4, i8 %0, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
