
; 3 occurrences:
; icu/optimized/utrie2.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 8
  %2 = select i1 %1, i32 21, i32 20
  %3 = trunc i32 %2 to i16
  %4 = or disjoint i16 %3, 23296
  ret i16 %4
}

attributes #0 = { nounwind }
