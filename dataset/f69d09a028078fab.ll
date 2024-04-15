
; 7 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/lcode.ll
; redis/optimized/lparser.ll
; redis/optimized/ltable.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sext i8 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
