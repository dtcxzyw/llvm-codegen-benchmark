
; 34 occurrences:
; cpython/optimized/_codecs_cn.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; entt/optimized/meta_type.cpp.ll
; libquic/optimized/activity_tracker.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/devinet.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/extents.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hub.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_gt_sysfs_pm.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/rsparser.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xhci.ll
; linux/optimized/xprtsock.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/sharedtuplestore.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; ruby/optimized/thread.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 999999
  %2 = udiv i64 %1, 1000000
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dp.ll
; postgres/optimized/localtime.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 65534
  %2 = udiv i32 %1, 65535
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 22 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/dm-table.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; linux/optimized/mdio_device.ll
; linux/optimized/mlme.ll
; linux/optimized/regmap.ll
; linux/optimized/snapshot.ll
; linux/optimized/thermal.ll
; linux/optimized/vlv_dsi_pll.ll
; mitsuba3/optimized/bitmap.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 99
  %2 = udiv i64 %1, 100
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 24 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/collationiterator.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/hid-core.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/audio_audio.c.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ansi_637.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1229455
  %2 = udiv i64 %1, 181704
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
