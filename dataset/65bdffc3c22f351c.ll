
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8191
  %4 = and i64 %3, 8589930496
  %5 = add nuw nsw i64 %4, %1
  %6 = and i64 %5, 17179865088
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/intel_guc_ads.ll
; linux/optimized/kcore.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = and i32 %3, -4
  %5 = add i32 %4, %1
  %6 = and i32 %5, -4
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
