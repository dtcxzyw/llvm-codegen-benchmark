
; 8 occurrences:
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/static_analysis.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/forcedeth.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 4128768
  %5 = select i1 %1, i32 983040, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/introspection_flip.c.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 2
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 10
  %4 = and i32 %3, 1024
  %5 = select i1 %1, i32 1024, i32 %4
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/AArch64MCInstLower.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 256
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
