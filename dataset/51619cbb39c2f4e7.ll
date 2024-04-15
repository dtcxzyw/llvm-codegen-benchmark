
; 10 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/mpmPre.c.ll
; libquic/optimized/util-64.c.ll
; lief/optimized/des.c.ll
; minetest/optimized/clientmap.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = or i8 %0, %3
  %5 = lshr i8 %4, 1
  ret i8 %5
}

; 2 occurrences:
; lief/optimized/constant_time.c.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = or disjoint i64 %0, %3
  %5 = lshr i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
