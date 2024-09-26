
; 2 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; git/optimized/diff.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = add nuw nsw i8 %2, 87
  %4 = or disjoint i8 %2, 48
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i8
  %3 = add nsw i8 %2, 55
  %4 = or disjoint i8 %2, 48
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, 87
  %4 = or disjoint i8 %2, 48
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
