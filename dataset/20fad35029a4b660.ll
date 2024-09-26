
; 6 occurrences:
; clamav/optimized/matcher-bm.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/nexthop.ll
; linux/optimized/xfrm_user.ll
; postgres/optimized/rangetypes_gist.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, 32
  %2 = lshr i16 %1, 15
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
