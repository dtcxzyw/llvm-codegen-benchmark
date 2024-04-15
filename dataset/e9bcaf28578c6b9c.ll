
; 7 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; cvc5/optimized/safe_print.cpp.ll
; icu/optimized/unames.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %4, 48
  %6 = select i1 %0, i8 %5, i8 %1
  ret i8 %6
}

attributes #0 = { nounwind }
