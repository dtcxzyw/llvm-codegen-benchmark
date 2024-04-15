
; 9 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; cvc5/optimized/safe_print.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/unames.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i16 @func0000000000000074(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = icmp ult i16 %2, 2560
  %4 = add nuw nsw i16 %0, 87
  %5 = or disjoint i16 %0, 48
  %6 = select i1 %3, i16 %5, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
