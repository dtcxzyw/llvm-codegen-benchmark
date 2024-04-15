
; 6 occurrences:
; lief/optimized/des.c.ll
; linux/optimized/regset.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; redis/optimized/geohash.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, -4340410370284600381
  %5 = or disjoint i64 %0, %4
  %6 = lshr i64 %5, 4
  %7 = and i64 %6, 67555025218437360
  ret i64 %7
}

attributes #0 = { nounwind }
