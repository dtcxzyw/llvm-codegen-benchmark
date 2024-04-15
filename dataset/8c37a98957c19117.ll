
; 9 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; cvc5/optimized/safe_print.cpp.ll
; git/optimized/diff.ll
; icu/optimized/uconv.ll
; icu/optimized/unames.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or disjoint i8 %2, 48
  %4 = add nuw nsw i8 %2, 55
  %5 = select i1 %0, i8 %3, i8 %4
  ret i8 %5
}

; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; lief/optimized/bignum.c.ll
; yosys/optimized/BigUnsignedInABase.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, 55
  %4 = or disjoint i8 %2, 48
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 48
  %4 = add i32 %2, 55
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
