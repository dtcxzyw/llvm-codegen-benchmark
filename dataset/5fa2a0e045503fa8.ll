
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; spike/optimized/processor.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 274877906944, i64 0
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
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
