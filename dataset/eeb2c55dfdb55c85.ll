
; 5 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/drm_edid.ll
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000155(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 0
  %3 = select i1 %2, i8 1, i8 2
  %4 = icmp sgt i16 %0, 0
  %5 = select i1 %4, i8 4, i8 8
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

; 25 occurrences:
; cmake/optimized/gzlib.c.ll
; darktable/optimized/image.c.ll
; grpc/optimized/socket_utils_linux.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; libquic/optimized/gzlib.c.ll
; linux/optimized/compaction.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/i915_gem_internal.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; qemu/optimized/util_mmap-alloc.c.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 12
  %3 = select i1 %2, i8 12, i8 0
  %4 = icmp eq i32 %0, 3
  %5 = select i1 %4, i8 3, i8 0
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

; 1 occurrences:
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = select i1 %2, i32 536870912, i32 6
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i32 1073741824, i32 2
  %6 = or i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000143(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i8 4, i8 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i8 0, i8 32
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 50331648, i32 -2097152000
  %4 = icmp ult i32 %0, 3
  %5 = select i1 %4, i32 268435456, i32 134217728
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dsb.ll
; Function Attrs: nounwind
define i32 @func0000000000000103(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 16777215
  %3 = select i1 %2, i32 8, i32 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 4
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000111(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 63
  %3 = select i1 %2, i8 8, i8 0
  %4 = icmp ugt i8 %0, 63
  %5 = select i1 %4, i8 16, i8 0
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
