
; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, 62
  %3 = icmp eq i64 %2, %1
  %4 = icmp ult i64 %0, 4611686018427387904
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/trjcat.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %0, 29
  %3 = icmp eq i64 %2, %1
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
