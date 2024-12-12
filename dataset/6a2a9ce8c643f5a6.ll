
; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; graphviz/optimized/conc.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func00000000000007aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, -2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
