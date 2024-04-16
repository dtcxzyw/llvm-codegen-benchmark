
; 4 occurrences:
; re2/optimized/bitstate.cc.ll
; yosys/optimized/eval.ll
; yosys/optimized/sat.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 64
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/hid-input.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
