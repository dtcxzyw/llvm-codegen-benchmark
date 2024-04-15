
; 15 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; icu/optimized/ucnv.ll
; lief/optimized/asn1write.c.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/sky2.ll
; linux/optimized/virtio_ring.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/bbstreamer_tar.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/jsonpath.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967264
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/auth_gss.ll
; minetest/optimized/serverenvironment.cpp.ll
; php/optimized/fastcgi.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/vwsubu_vv.ll
; spike/optimized/vwsubu_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = sub nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
