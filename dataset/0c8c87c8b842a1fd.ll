
; 5 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 262144, i32 0
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 8
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
