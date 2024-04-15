
; 2 occurrences:
; linux/optimized/memfd.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i64 %0, 8
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = and i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; ocio/optimized/CPUInfo.cpp.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, 2
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = and i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
