
; 9 occurrences:
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/static_analysis.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/forcedeth.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 117440512
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_flip.c.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; linux/optimized/control.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 30
  %3 = and i32 %2, 1073741824
  %4 = select i1 %0, i32 1073741824, i32 %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 10
  %3 = and i32 %2, 1024
  %4 = select i1 %0, i32 1024, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
