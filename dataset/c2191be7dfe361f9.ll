
; 37 occurrences:
; abc/optimized/deflate.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cmake/optimized/deflate.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; gromacs/optimized/deflate.c.ll
; hermes/optimized/escape.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/deflate.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/eth.ll
; linux/optimized/gre_offload.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/module.ll
; linux/optimized/rx.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_gcm.ll
; php/optimized/ir_ra.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-x11.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 12
  %2 = add nuw nsw i16 %1, 87
  ret i16 %2
}

; 16 occurrences:
; freetype/optimized/sfnt.c.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; lief/optimized/psa_crypto.c.ll
; minetest/optimized/CImage.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/kadd16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ksub16.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 15
  %2 = add nuw i16 %1, 32767
  ret i16 %2
}

; 3 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr exact i16 %0, 10
  %2 = add nuw nsw i16 %1, 112
  ret i16 %2
}

; 10 occurrences:
; clamav/optimized/unarj.c.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/process_64.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-usb-video.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 14
  %2 = add nsw i16 %1, -1
  ret i16 %2
}

attributes #0 = { nounwind }
