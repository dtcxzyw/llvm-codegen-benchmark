
; 3 occurrences:
; linux/optimized/addrconf.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, -262145
  %3 = icmp ne i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 113 occurrences:
; abc/optimized/ivyDsd.c.ll
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/archive_pathmatch.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/diff-merges.ll
; git/optimized/list-objects-filter.ll
; git/optimized/path.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/decNumber.ll
; icu/optimized/uprntf_p.ll
; icu/optimized/uspoof.ll
; jq/optimized/decNumber.ll
; jq/optimized/regcomp.ll
; libquic/optimized/asn1_par.c.ll
; libquic/optimized/tasn_enc.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/aspm.ll
; linux/optimized/core.ll
; linux/optimized/cpufreq.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/genetlink.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/ht.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/journal.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/set_memory.ll
; linux/optimized/step.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vgaarb.ll
; linux/optimized/virtio_net.ll
; lua/optimized/lgc.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; node/optimized/libnode.node_buffer.ll
; nuttx/optimized/fs_chstat.c.ll
; nuttx/optimized/fs_fchstat.c.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/ir_ra.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/network_spgist.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeSetOp.ll
; postgres/optimized/typcache.ll
; postgres/optimized/xlogstats.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vdpa-dev.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/target_riscv_cpu.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/dfa.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/gc.ll
; spike/optimized/csrs.ll
; spike/optimized/interactive.ll
; spike/optimized/plic.ll
; spike/optimized/s_roundMToI64.ll
; spike/optimized/s_roundMToUI64.ll
; spike/optimized/s_roundPackMToI64.ll
; spike/optimized/s_roundPackMToUI64.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/pref_models.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, 74752
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 5 occurrences:
; git/optimized/path.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; php/optimized/pcre2_substitute.ll
; postgres/optimized/rangetypes_spgist.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, -65
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 11 occurrences:
; libquic/optimized/a_mbstr.c.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/netdev.ll
; linux/optimized/r8169_main.ll
; openblas/optimized/dtrmm_LNLN.c.ll
; openblas/optimized/dtrmm_LNLU.c.ll
; openblas/optimized/dtrmm_LTUN.c.ll
; openblas/optimized/dtrmm_LTUU.c.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, -5
  %3 = icmp ugt i64 %1, 255
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 10 occurrences:
; libquic/optimized/deflate.c.ll
; openblas/optimized/dtrmm_LNLN.c.ll
; openblas/optimized/dtrmm_LNLU.c.ll
; openblas/optimized/dtrmm_LNUN.c.ll
; openblas/optimized/dtrmm_LNUU.c.ll
; openblas/optimized/dtrmm_LTLN.c.ll
; openblas/optimized/dtrmm_LTLU.c.ll
; openblas/optimized/dtrmm_LTUN.c.ll
; openblas/optimized/dtrmm_LTUU.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 16777215
  %3 = icmp sgt i32 %1, 5
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 11 occurrences:
; hermes/optimized/Executor.cpp.ll
; icu/optimized/collationdatabuilder.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hda_intel.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tg3.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/550obkm57k6tj1vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 95
  %3 = icmp ult i32 %1, 26
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
