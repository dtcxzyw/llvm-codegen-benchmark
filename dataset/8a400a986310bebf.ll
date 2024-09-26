
; 2 occurrences:
; openjdk/optimized/shenandoahReferenceProcessor.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = lshr i64 %6, 2
  ret i64 %7
}

; 4 occurrences:
; gromacs/optimized/collect.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
