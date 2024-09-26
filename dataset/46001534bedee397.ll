
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/classFileParser.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, 1024
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = and i32 %5, 32767
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/memfd.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = and i32 %0, 8
  %5 = select i1 %3, i32 8, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
