
; 5 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; re2/optimized/prefilter.cc.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
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

; 2 occurrences:
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 32
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
