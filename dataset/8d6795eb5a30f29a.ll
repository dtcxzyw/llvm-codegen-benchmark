
; 24 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/zstd_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; hwloc/optimized/lstopo-lstopo.ll
; hwloc/optimized/lstopo_no_graphics-lstopo.ll
; icu/optimized/genmbcs.ll
; linux/optimized/hdmi.ll
; linux/optimized/inline.ll
; linux/optimized/mlme.ll
; oiio/optimized/imageoutput.cpp.ll
; openmpi/optimized/mpl_trmem.ll
; qemu/optimized/linux-user_mmap.c.ll
; verilator/optimized/V3Branch.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; wireshark/optimized/packet-ncp2222.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, -4096
  %4 = select i1 %0, i64 %3, i64 4096
  ret i64 %4
}

; 7 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; cpython/optimized/_codecs_kr.ll
; graphviz/optimized/util.c.ll
; linux/optimized/io_uring.ll
; linux/optimized/r8169_phy_config.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = and i64 %2, 4294967295
  %4 = select i1 %0, i64 %3, i64 1
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 6
  %3 = and i32 %2, -8
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; graphviz/optimized/exparse.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967038
  %3 = and i64 %2, 4294967295
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
