
; 3 occurrences:
; icu/optimized/utrie2.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 8
  %2 = select i1 %1, i16 23317, i16 23316
  ret i16 %2
}

attributes #0 = { nounwind }
