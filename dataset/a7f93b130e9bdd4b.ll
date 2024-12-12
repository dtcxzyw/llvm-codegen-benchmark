
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
define i8 @func00000000000001f4(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp samesign ult i32 %2, 10
  %4 = trunc nuw nsw i32 %2 to i8
  %5 = add nuw nsw i8 %4, 55
  %6 = select i1 %3, i8 %0, i8 %5
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ConstantMerge.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000001a1(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp eq i32 %2, 0
  %4 = trunc nuw nsw i32 %2 to i8
  %5 = add nsw i8 %4, -1
  %6 = select i1 %3, i8 %0, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
