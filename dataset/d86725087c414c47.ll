
; 10 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; cvc5/optimized/safe_print.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/unames.ll
; lief/optimized/bignum.c.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; yosys/optimized/BigUnsignedInABase.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or disjoint i8 %2, 48
  %4 = icmp ult i32 %1, 10
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
