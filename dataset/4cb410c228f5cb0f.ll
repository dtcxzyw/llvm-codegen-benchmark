
; 60 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/emojiprops.ll
; icu/optimized/gencnvex.ll
; icu/optimized/genmbcs.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rbbi.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ubidi_props.ll
; icu/optimized/ucase.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uchar.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucptrie.ll
; icu/optimized/uprops.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utrie2.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/ff-memless.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/pci-acpi.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MCRegisterInfo.cpp.ll
; lvgl/optimized/lv_ime_pinyin.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openusd/optimized/convolve.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwaddu_vx.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-pagp.c.ll
; wireshark/optimized/packet-pana.c.ll
; wireshark/optimized/packet-pn-rsi.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 255
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/vba_extract.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %0, 60
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/auth.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, -16
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
