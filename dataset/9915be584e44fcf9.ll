
; 43 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/http.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/array.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/evxfevnt.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gup.ll
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
; qemu/optimized/io_channel-websock.c.ll
; raylib/optimized/raudio.c.ll
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
; Function Attrs: nounwind
define i32 @func0000000000000023(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 4096
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, 8192
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/_testbuffer.ll
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 32
  %4 = icmp ne i32 %2, -1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, 32768
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 16 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/hwgpe.ll
; linux/optimized/lbr.ll
; linux/optimized/uncore_snbep.ll
; minetest/optimized/nodedef.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/net_tap-linux.c.ll
; redis/optimized/lolwut5.ll
; slurm/optimized/info_job.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000022(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i16 %1, 4
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, i16 %1, i16 %3
  %6 = or i16 %5, 8
  %7 = select i1 %0, i16 %5, i16 %6
  ret i16 %7
}

; 25 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/aspm.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_display.ll
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
define i16 @func0000000000000002(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = or i16 %1, 8
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, i16 %1, i16 %3
  %6 = or i16 %5, 16
  %7 = select i1 %0, i16 %5, i16 %6
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/intel_backlight.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, -1073741760
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, 16
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 16
  %4 = icmp ult i64 %2, 65536
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, 8
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 268435456
  %4 = icmp slt i8 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 1024
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 4
  %4 = icmp ult i64 %2, 16
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, 2
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
