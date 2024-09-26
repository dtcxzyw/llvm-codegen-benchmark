
; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/diff.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i8
  %4 = or disjoint i8 %3, 48
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i8
  %4 = or disjoint i8 %3, 48
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = or disjoint i8 %3, 48
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = or i8 %3, 1
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
