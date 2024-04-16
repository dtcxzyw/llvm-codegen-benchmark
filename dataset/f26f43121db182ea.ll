
; 2 occurrences:
; linux/optimized/memfd.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i64 %0, 2
  ret i64 %3
}

; 2 occurrences:
; ocio/optimized/CPUInfo.cpp.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = and i32 %0, 2
  %5 = select i1 %3, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
