
; 8 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/addr.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/tx.ll
; linux/optimized/xt_TCPMSS.ll
; openjdk/optimized/outStream.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 3 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = call noundef i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
