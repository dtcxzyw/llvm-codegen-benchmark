
; 11 occurrences:
; abc/optimized/cutMerge.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/lpkSets.c.ll
; linux/optimized/intel_display_power_well.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; postgres/optimized/spgquadtreeproc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/ifSat.c.ll
; abc/optimized/lpkAbcMux.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl nuw i32 1, %0
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl nuw nsw i32 1, %0
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ifSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl i32 3, %0
  %5 = or i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; brotli/optimized/encode.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 14, %2
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
