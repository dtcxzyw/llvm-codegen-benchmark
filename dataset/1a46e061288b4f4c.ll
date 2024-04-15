
; 3 occurrences:
; linux/optimized/aspm.ll
; ruby/optimized/sprintf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i32 %1, 1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/memfd.ll
; qemu/optimized/target_riscv_pmp.c.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = and i8 %1, 3
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i1 %2, i1 false
  %6 = select i1 %5, i8 %0, i8 %1
  ret i8 %6
}

attributes #0 = { nounwind }
