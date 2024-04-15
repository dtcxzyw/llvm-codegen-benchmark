
; 3 occurrences:
; icu/optimized/utrie2.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 21, i32 20
  %2 = trunc i32 %1 to i16
  %3 = or disjoint i16 %2, 23296
  ret i16 %3
}

attributes #0 = { nounwind }
