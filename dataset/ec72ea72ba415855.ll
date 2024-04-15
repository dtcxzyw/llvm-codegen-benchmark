
; 42 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; git/optimized/http.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/array.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/evxfevnt.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hooks.ll
; linux/optimized/hwgpe.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_snbep.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/write_header.c.ll
; php/optimized/zend_jit.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_net_tulip.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lolwut5.ll
; ruby/optimized/coverage.ll
; ruby/optimized/transcode.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; slurm/optimized/job_test.ll
; slurm/optimized/numa.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-snort.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4096
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 8192
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 15 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/hwgpe.ll
; linux/optimized/lbr.ll
; linux/optimized/uncore_snbep.ll
; minetest/optimized/nodedef.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/net_tap-linux.c.ll
; redis/optimized/lolwut5.ll
; slurm/optimized/info_job.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 4
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or i16 %4, 8
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i16 %4, i16 %5
  ret i16 %7
}

; 29 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/hwloc-ps.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/aspm.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/lbr.ll
; linux/optimized/netdev.ll
; linux/optimized/swphy.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/net_tap-linux.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; redis/optimized/lolwut5.ll
; redis/optimized/module.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 8
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or i16 %4, 16
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i16 %4, i16 %5
  ret i16 %7
}

; 3 occurrences:
; linux/optimized/intel_backlight.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 16384
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 2097152
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 7 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; wireshark/optimized/packet-pw-satop.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 8
  %6 = icmp ult i64 %0, 256
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
