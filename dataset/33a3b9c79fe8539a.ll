
; 7 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; cvc5/optimized/safe_print.cpp.ll
; icu/optimized/unames.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000074(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = or disjoint i8 %1, 48
  %3 = add nuw nsw i8 %1, 55
  %4 = icmp ult i32 %0, 10
  %5 = select i1 %4, i8 %2, i8 %3
  ret i8 %5
}

; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; lief/optimized/bignum.c.ll
; yosys/optimized/BigUnsignedInABase.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, 55
  %3 = or disjoint i8 %1, 48
  %4 = icmp ult i64 %0, 10
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

attributes #0 = { nounwind }
