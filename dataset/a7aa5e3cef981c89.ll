
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 25165823
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; git/optimized/pack-redundant.ll
; graphviz/optimized/excontext.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -16
  %5 = select i1 %0, i64 %4, i64 -16
  ret i64 %5
}

attributes #0 = { nounwind }
