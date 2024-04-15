
; 91 occurrences:
; abc/optimized/bmcFault.c.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; curl/optimized/libcurl_la-multi.ll
; curl/optimized/libcurl_la-sendf.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/merge-ort.ll
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
; linux/optimized/arp.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/exec.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_gtt.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_ddi_buf_trans.ll
; linux/optimized/intel_mocs.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/mac.ll
; linux/optimized/madvise.ll
; linux/optimized/memory.ll
; linux/optimized/mii.ll
; linux/optimized/mlme.ll
; linux/optimized/mmu_gather.ll
; linux/optimized/mprotect.ll
; linux/optimized/phy_device.ll
; linux/optimized/sky2.ll
; linux/optimized/slab_common.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_output.ll
; linux/optimized/traps.ll
; linux/optimized/uprobes.ll
; linux/optimized/usblp.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; ocio/optimized/GammaOpData.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-tls13_enc.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-tls13_enc.ll
; openssl/optimized/tls13secretstest-bin-tls13_enc.ll
; php/optimized/output.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; ruby/optimized/process.ll
; ruby/optimized/transcode.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/URLFunctions.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131072
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 4, i32 3
  %5 = select i1 %0, i32 %4, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
