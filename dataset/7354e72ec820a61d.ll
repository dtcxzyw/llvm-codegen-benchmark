
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 65526
  %3 = and i32 %2, 65535
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 8 occurrences:
; git/optimized/grep.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; soc-simulator/optimized/verilated.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 131064
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; icu/optimized/rbbi_cache.ll
; icu/optimized/store.ll
; linux/optimized/hiddev.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/x_tables.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 7 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/nlattr.ll
; linux/optimized/slab_common.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 32
  %3 = and i32 %2, 16383
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 10 occurrences:
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie2_builder.ll
; linux/optimized/connector.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/xfrm_user.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 2047
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 9 occurrences:
; gromacs/optimized/pme_solve.cpp.ll
; linux/optimized/genetlink.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nlattr.ll
; lvgl/optimized/lv_scale.ll
; opencv/optimized/cascadedetect.cpp.ll
; openjdk/optimized/check_code.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/nf_conntrack_core.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 47
  %3 = and i32 %2, 8128
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; velox/optimized/FindFirst.cpp.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, -64
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/percpu.ll
; velox/optimized/FirstLastValue.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, -64
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcAig.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 1048575
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; wireshark/optimized/packet-dlm3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %2, 131068
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 8 occurrences:
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie2_builder.ll
; linux/optimized/uhci-hcd.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 5
  %3 = and i32 %2, 31
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65535
  %3 = and i32 %2, 65535
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65535
  %3 = and i32 %2, 65535
  %4 = icmp samesign ule i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, -2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
