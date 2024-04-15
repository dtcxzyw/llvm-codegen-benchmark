
; 7 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; re2/optimized/bitstate.cc.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/sat.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/hid-input.ll
; linux/optimized/power_supply_hwmon.ll
; minetest/optimized/CGUITabControl.cpp.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
