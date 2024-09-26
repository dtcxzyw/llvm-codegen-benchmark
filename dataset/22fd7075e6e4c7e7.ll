
; 1 occurrences:
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = sub i128 %3, %0
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 7 occurrences:
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/1sna1kukcpmrcv4c.ll
; ockam-rs/optimized/1vzarbnne6zpgdqm.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/3d2putwb383bfowi.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/g35wyrewxj969kp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = sub nsw i128 %3, %0
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
