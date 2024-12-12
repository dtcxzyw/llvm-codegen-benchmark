
; 6 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_dp.ll
; oiio/optimized/bmpinput.cpp.ll
; openssl/optimized/libcrypto-lib-bf_nbio.ll
; openssl/optimized/libcrypto-shlib-bf_nbio.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 27 occurrences:
; clamav/optimized/qtmd.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/hid-core.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/yenta_socket.ll
; oiio/optimized/bmpinput.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/minmax.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/network_spgist.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/scsi_pr-manager-helper.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-nb_rtpmux.c.ll
; wireshark/optimized/packet-scsi.c.ll
; zxing/optimized/HRI.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
