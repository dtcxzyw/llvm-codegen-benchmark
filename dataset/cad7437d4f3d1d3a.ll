
; 7 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; cvc5/optimized/safe_print.cpp.ll
; icu/optimized/unames.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = add nuw nsw i8 %4, 55
  %6 = select i1 %0, i8 %1, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
