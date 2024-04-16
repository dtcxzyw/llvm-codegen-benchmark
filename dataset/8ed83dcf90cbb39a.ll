
; 5 occurrences:
; linux/optimized/dm-stripe.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %3, -1
  %5 = add i64 %0, %1
  %6 = and i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/extents.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %1
  %6 = and i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
