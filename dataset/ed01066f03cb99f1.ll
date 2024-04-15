
; 4 occurrences:
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; redis/optimized/geohash.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = and i64 %1, 2459565876494606882
  %3 = and i64 %0, -7378697629483820647
  %4 = or disjoint i64 %2, %3
  %5 = lshr i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = and i64 %1, 4919131752989213764
  %3 = and i64 %0, 2459565876494606882
  %4 = or disjoint i64 %2, %3
  %5 = lshr exact i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
