
; 56 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/fs.c.ll
; cmake/optimized/pipe.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/assemble.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/socketmodule.ll
; darktable/optimized/modulegroups.c.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/evmap.c.ll
; libevent/optimized/select.c.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/devio.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/ds.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/offchannel.ll
; linux/optimized/shm.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/usblp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/pipe.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_inference.ll
; qemu/optimized/net_tap-linux.c.ll
; quickjs/optimized/quickjs-libc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/pack.ll
; ruby/optimized/transcode.ll
; ruby/optimized/zlib.ll
; slurm/optimized/info_job.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 0, i32 256
  %4 = or disjoint i32 %3, 4096
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/posixmodule.ll
; openssl/optimized/libssl-lib-ssl_mcnf.ll
; openssl/optimized/libssl-shlib-ssl_mcnf.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i32 2, i32 98
  %4 = or disjoint i32 %3, 8
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -4294967297
  %3 = select i1 %2, i32 0, i32 32
  %4 = or disjoint i32 %3, 16
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pw-fr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 16
  %3 = select i1 %2, i32 0, i32 3
  %4 = or i32 %3, 9
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/fd.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 33554432, i32 638582784
  %4 = or i32 %3, 537919488
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/dnotify.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 134217728, i32 671088640
  %4 = or disjoint i32 %3, 576
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 8 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/fib_trie.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i32 512, i32 0
  %4 = or disjoint i32 %3, 2
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
