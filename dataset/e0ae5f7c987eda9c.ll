
; 62 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; assimp/optimized/STEPFileEncoding.cpp.ll
; clamav/optimized/encname.cpp.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/lzma_decoder.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; hyperscan/optimized/mcsheng.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libwebp/optimized/filters_sse2.c.ll
; libzmq/optimized/trie.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/arc4.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/ioam6.ll
; linux/optimized/libata-sata.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mlme.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/string.ll
; linux/optimized/tdls.ll
; linux/optimized/utnonansi.ll
; luau/optimized/Compiler.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; mitsuba3/optimized/func.cpp.ll
; mixbox/optimized/mixbox.ll
; mold/optimized/rust-demangle.c.ll
; openssl/optimized/libssl-lib-tls_multib.ll
; openssl/optimized/libssl-shlib-tls_multib.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/net_colo-compare.c.ll
; qemu/optimized/pci.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-fix.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-rfid-pn532-hci.c.ll
; wireshark/optimized/packet-rsl.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-ubx.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; clamav/optimized/unsp.c.ll
; clamav/optimized/wwunpack.c.ll
; mold/optimized/rust-demangle.c.ll
; openspiel/optimized/chess_board.cc.ll
; php/optimized/pcre2_valid_utf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; minetest/optimized/string.cpp.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 32 occurrences:
; arrow/optimized/scalar.cc.ll
; assimp/optimized/DXFLoader.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; linux/optimized/callchain.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_llc.ll
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; linux/optimized/x509_cert_parser.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; openjdk/optimized/relocator.ll
; openusd/optimized/refinement.cpp.ll
; php/optimized/php_date.ll
; proj/optimized/projinfo.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; wireshark/optimized/packet-bmc.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-xip.c.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; llvm/optimized/X86Disassembler.cpp.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %0, %1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ositp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, %1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
