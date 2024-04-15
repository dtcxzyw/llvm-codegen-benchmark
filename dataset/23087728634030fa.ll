
; 6 occurrences:
; linux/optimized/sky2.ll
; postgres/optimized/bbstreamer_tar.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/walmethods.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 15
  %2 = and i64 %1, 4294967288
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
