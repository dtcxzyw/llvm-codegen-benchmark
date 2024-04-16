
; 126 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/strtod.cc.ll
; casadi/optimized/tinyxml2.cpp.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/tty.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/posixmodule.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/http.ll
; graphviz/optimized/htmltable.c.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/double-conversion-strtod.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libevent/optimized/evmap.c.ll
; libquic/optimized/dtoa.cc.ll
; libuv/optimized/tty.c.ll
; linux/optimized/8139too.ll
; linux/optimized/af_unix.ll
; linux/optimized/array.ll
; linux/optimized/ata_piix.ll
; linux/optimized/datagram.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/evxfevnt.ll
; linux/optimized/fault.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fsopen.ll
; linux/optimized/gup.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hooks.ll
; linux/optimized/hwgpe.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/lbr.ll
; linux/optimized/libata-core.ll
; linux/optimized/mii.ll
; linux/optimized/pata_amd.ll
; linux/optimized/pata_oldpiix.ll
; linux/optimized/phy_device.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/vfs_inode.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/tty.ll
; openexr/optimized/write_header.c.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/net_tap-linux.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/lolwut5.ll
; ruby/optimized/coverage.ll
; ruby/optimized/prism.ll
; ruby/optimized/transcode.ll
; ruby/optimized/util.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/numa.ll
; slurm/optimized/x11_util.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/packet-snort.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 8192
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_cx0_phy.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 35 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/bitmap.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/open.ll
; linux/optimized/utimes.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; ruby/optimized/util.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz16.ll
; spike/optimized/clz32.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/spike.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; wireshark/optimized/packet-pw-cesopsn.c.ll
; wireshark/optimized/packet-pw-satop.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16777216
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 120 occurrences:
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3File.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/select.c.ll
; cmake/optimized/udp.c.ll
; curl/optimized/libcurl_la-select.ll
; darktable/optimized/masks.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/diff-merges.ll
; git/optimized/pathspec.ll
; git/optimized/push.ll
; git/optimized/unpack-trees.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; icu/optimized/parse.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; libquic/optimized/ssl_lib.c.ll
; libuv/optimized/udp.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/aspm.ll
; linux/optimized/blktrace.ll
; linux/optimized/cgroup.ll
; linux/optimized/clnt.ll
; linux/optimized/datagram.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hid-sony.ll
; linux/optimized/hwgpe.ll
; linux/optimized/ich8lan.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/io_uring.ll
; linux/optimized/journal.ll
; linux/optimized/lbr.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/nsxfname.ll
; linux/optimized/page.ll
; linux/optimized/r8169_main.ll
; linux/optimized/route.ll
; linux/optimized/scan.ll
; linux/optimized/seccomp.ll
; linux/optimized/skbuff.ll
; linux/optimized/swphy.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/tty_baudrate.ll
; linux/optimized/tx.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vmalloc.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; linux/optimized/xhci-hub.ll
; lua/optimized/lgc.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; node/optimized/udp.ll
; openmpi/optimized/libmpi_c_profile_la-file_set_view.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/net_tap-linux.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; quickjs/optimized/libbf.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/lolwut5.ll
; redis/optimized/module.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/date_parse.ll
; slurm/optimized/info_job.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/uat_model.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 8
  ret i32 %5
}

; 11 occurrences:
; assimp/optimized/zip.c.ll
; git/optimized/clean.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/x_crl.c.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/libata-eh.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 2
  ret i32 %5
}

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; libquic/optimized/x_crl.c.ll
; linux/optimized/intel_dpll.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 32
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/_testbuffer.ll
; folly/optimized/MemoryMapping.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, -1
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = or disjoint i32 %3, 32768
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/cls_api.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i16 %1, i16 %0
  %4 = or i16 %3, 257
  ret i16 %4
}

; 6 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/reg.ll
; linux/optimized/tg3.ll
; qemu/optimized/ui_curses.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 33554432
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/luckyFast16.c.ll
; icu/optimized/scrptrun.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/write_header.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 65535
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; 5 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; hermes/optimized/Host.cpp.ll
; icu/optimized/numparse_impl.ll
; icu/optimized/reslist.ll
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 67108864
  ret i32 %5
}

attributes #0 = { nounwind }
