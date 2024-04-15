
; 119 occurrences:
; abc/optimized/decFactor.c.ll
; abc/optimized/mvcApi.c.ll
; abc/optimized/mvcUtils.c.ll
; arrow/optimized/key_map.cc.ll
; base64-rs/optimized/1a04td3ag2jefly3.ll
; brotli/optimized/backward_references.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; folly/optimized/File.cpp.ll
; icu/optimized/ushape.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/random.c.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/bitmap.ll
; linux/optimized/cppc.ll
; linux/optimized/find_bit.ll
; linux/optimized/genalloc.ll
; linux/optimized/hrtimer.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mempolicy.ll
; linux/optimized/oom_kill.ll
; linux/optimized/page_alloc.ll
; linux/optimized/resize.ll
; linux/optimized/shmem.ll
; linux/optimized/slub.ll
; linux/optimized/vmscan.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; minetest/optimized/objdef.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/ir.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/network.ll
; postgres/optimized/stem_ISO_8859_1_basque.ll
; postgres/optimized/stem_ISO_8859_1_catalan.ll
; postgres/optimized/stem_ISO_8859_1_danish.ll
; postgres/optimized/stem_ISO_8859_1_dutch.ll
; postgres/optimized/stem_ISO_8859_1_english.ll
; postgres/optimized/stem_ISO_8859_1_french.ll
; postgres/optimized/stem_ISO_8859_1_german.ll
; postgres/optimized/stem_ISO_8859_1_irish.ll
; postgres/optimized/stem_ISO_8859_1_italian.ll
; postgres/optimized/stem_ISO_8859_1_norwegian.ll
; postgres/optimized/stem_ISO_8859_1_porter.ll
; postgres/optimized/stem_ISO_8859_1_portuguese.ll
; postgres/optimized/stem_ISO_8859_1_spanish.ll
; postgres/optimized/stem_ISO_8859_1_swedish.ll
; postgres/optimized/stem_ISO_8859_2_hungarian.ll
; postgres/optimized/stem_ISO_8859_2_romanian.ll
; postgres/optimized/stem_KOI8_R_russian.ll
; postgres/optimized/stem_UTF_8_arabic.ll
; postgres/optimized/stem_UTF_8_basque.ll
; postgres/optimized/stem_UTF_8_catalan.ll
; postgres/optimized/stem_UTF_8_danish.ll
; postgres/optimized/stem_UTF_8_dutch.ll
; postgres/optimized/stem_UTF_8_english.ll
; postgres/optimized/stem_UTF_8_french.ll
; postgres/optimized/stem_UTF_8_german.ll
; postgres/optimized/stem_UTF_8_greek.ll
; postgres/optimized/stem_UTF_8_hungarian.ll
; postgres/optimized/stem_UTF_8_irish.ll
; postgres/optimized/stem_UTF_8_italian.ll
; postgres/optimized/stem_UTF_8_lithuanian.ll
; postgres/optimized/stem_UTF_8_nepali.ll
; postgres/optimized/stem_UTF_8_norwegian.ll
; postgres/optimized/stem_UTF_8_porter.ll
; postgres/optimized/stem_UTF_8_portuguese.ll
; postgres/optimized/stem_UTF_8_romanian.ll
; postgres/optimized/stem_UTF_8_serbian.ll
; postgres/optimized/stem_UTF_8_spanish.ll
; postgres/optimized/stem_UTF_8_swedish.ll
; postgres/optimized/stem_UTF_8_tamil.ll
; postgres/optimized/stem_UTF_8_turkish.ll
; postgres/optimized/stem_UTF_8_yiddish.ll
; postgres/optimized/syncrep_scanner.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_bitmap.c.ll
; qemu/optimized/util_thread-context.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/geohash.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; ring-rs/optimized/d308x8t7de9vep4.ll
; rocksdb/optimized/block.cc.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sgsap.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = lshr i32 4325511, %1
  ret i32 %2
}

; 29 occurrences:
; brotli/optimized/backward_references.c.ll
; eastl/optimized/EAString.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/addrlabel.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/route.ll
; minetest/optimized/CGUITTFont.cpp.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/network_gist.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_buffer.c.ll
; qemu/optimized/util_qht.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = lshr exact i32 128, %1
  ret i32 %2
}

attributes #0 = { nounwind }
