
; 3 occurrences:
; icu/optimized/utrie2.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i16 23317, i16 23316
  ret i16 %1
}

attributes #0 = { nounwind }
