
; 7 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 16777216
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
