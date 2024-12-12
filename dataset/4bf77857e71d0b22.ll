
; 11 occurrences:
; abc/optimized/fretFlow.c.ll
; darktable/optimized/introspection_flip.c.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/static_analysis.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/forcedeth.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = select i1 %1, i32 61, i32 %3
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
