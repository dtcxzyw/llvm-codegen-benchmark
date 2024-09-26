
; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %0, -1
  %4 = and i8 %3, %2
  ret i8 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = trunc nuw nsw i32 %0 to i8
  %4 = and i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = xor i8 %0, -1
  %4 = and i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
