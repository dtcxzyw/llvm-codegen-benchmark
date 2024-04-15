
; 89 occurrences:
; cmake/optimized/http_proxy.c.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-http_proxy.ll
; curl/optimized/libcurl_la-mprintf.ll
; curl/optimized/libcurl_la-multi.ll
; curl/optimized/libcurl_la-sendf.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/sfvscanf.c.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; libquic/optimized/ssl_cipher.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_gem_gtt.ll
; linux/optimized/i915_user_extensions.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_ddi_buf_trans.ll
; linux/optimized/intel_mocs.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mac.ll
; linux/optimized/madvise.ll
; linux/optimized/memory.ll
; linux/optimized/mii.ll
; linux/optimized/mlme.ll
; linux/optimized/mmu_gather.ll
; linux/optimized/mprotect.ll
; linux/optimized/phy_device.ll
; linux/optimized/processor_idle.ll
; linux/optimized/sky2.ll
; linux/optimized/slab_common.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_output.ll
; linux/optimized/traps.ll
; linux/optimized/uprobes.ll
; linux/optimized/usblp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-tls13_enc.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-tls13_enc.ll
; openssl/optimized/tls13secretstest-bin-tls13_enc.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; ruby/optimized/process.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; velox/optimized/URLFunctions.cpp.ll
; wolfssl/optimized/internal.c.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 20, i64 0
  %4 = and i32 %0, 127
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 %3, i64 4
  ret i64 %6
}

; 3 occurrences:
; git/optimized/dir.ll
; icu/optimized/ucasemap.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i32 2, i32 3
  %4 = and i32 %0, 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %3, i32 0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_display_power.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 11
  %3 = select i1 %2, i32 35840, i32 18432
  %4 = and i32 %0, 512
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %3, i32 34816
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 2, i32 3
  %4 = and i8 %0, 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 %3, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
