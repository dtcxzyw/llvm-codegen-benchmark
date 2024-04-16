
; 70 occurrences:
; arrow/optimized/strtod.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/tty.c.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/posixmodule.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; double_conversion/optimized/strtod.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/http.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/double-conversion-strtod.ll
; libevent/optimized/evmap.c.ll
; libuv/optimized/tty.c.ll
; linux/optimized/8139too.ll
; linux/optimized/af_unix.ll
; linux/optimized/array.ll
; linux/optimized/ata_piix.ll
; linux/optimized/datagram.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/evxfevnt.ll
; linux/optimized/fault.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gup.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hooks.ll
; linux/optimized/hwgpe.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/libata-core.ll
; linux/optimized/pata_oldpiix.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_snbep.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/tty.ll
; openexr/optimized/write_header.c.ll
; php/optimized/zend_jit.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/net_tap-linux.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/lolwut5.ll
; ruby/optimized/coverage.ll
; ruby/optimized/transcode.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; slurm/optimized/job_test.ll
; slurm/optimized/numa.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/packet-snort.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4096
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 8192
  ret i32 %5
}

; 44 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; git/optimized/push.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; icu/optimized/parse.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/aspm.ll
; linux/optimized/cgroup.ll
; linux/optimized/hwgpe.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/lbr.ll
; linux/optimized/libata-core.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/route.ll
; linux/optimized/skbuff.ll
; linux/optimized/swphy.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-file_set_view.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/net_tap-linux.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/lolwut5.ll
; redis/optimized/module.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = or i64 %0, 32
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = or i64 %4, 1
  ret i64 %5
}

; 26 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/pathspec.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/lbr.ll
; linux/optimized/tcp.ll
; linux/optimized/uncore_snbep.ll
; minetest/optimized/nodedef.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/net_tap-linux.c.ll
; redis/optimized/lolwut5.ll
; slurm/optimized/info_job.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 64
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, 28
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_testbuffer.ll
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 32
  %.not = icmp eq i32 %1, -1
  %3 = select i1 %.not, i32 %2, i32 %0
  %4 = or disjoint i32 %3, 32768
  ret i32 %4
}

; 11 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/open.ll
; linux/optimized/utimes.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-pw-cesopsn.c.ll
; wireshark/optimized/packet-pw-satop.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 1073741824
  %3 = icmp ult i32 %1, 1073741824
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 2
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/lbr.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, -1073741760
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or disjoint i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 524288
  %.not = icmp eq i8 %1, 0
  %3 = select i1 %.not, i32 %2, i32 %0
  %4 = or i32 %3, 1048576
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp ult i64 %1, 16
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = or i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
