
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/resize.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %1, %3
  %5 = udiv i128 %0, %4
  ret i128 %5
}

attributes #0 = { nounwind }
