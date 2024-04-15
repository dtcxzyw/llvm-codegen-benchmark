
; 2 occurrences:
; qemu/optimized/hw_intc_sifive_plic.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, %0
  %4 = lshr i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
