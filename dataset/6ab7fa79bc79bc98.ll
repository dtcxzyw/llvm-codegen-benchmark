
; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 4294967295
  %4 = urem i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
