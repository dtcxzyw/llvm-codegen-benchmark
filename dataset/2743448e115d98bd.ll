
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; re2/optimized/prefilter.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 32
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 68
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
