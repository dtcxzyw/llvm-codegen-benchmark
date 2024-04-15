
; 4 occurrences:
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/server.cpp.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp eq i32 %3, 0
  %5 = ashr exact i32 %1, 16
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; icu/optimized/usprep.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = icmp eq i32 %3, 0
  %5 = ashr i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
