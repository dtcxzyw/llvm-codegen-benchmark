
; 22 occurrences:
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
; linux/optimized/mlme.ll
; oiio/optimized/imageoutput.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openmpi/optimized/mpl_trmem.ll
; qemu/optimized/linux-user_mmap.c.ll
; verilator/optimized/V3Branch.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, -4096
  %4 = select i1 %0, i64 %3, i64 4096
  ret i64 %4
}

; 9 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; graphviz/optimized/util.c.ll
; linux/optimized/io_uring.ll
; opencv/optimized/rotcalipers.cpp.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/xAddressSpaceLimit.ll
; openjdk/optimized/zAddressSpaceLimit.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 13
  %3 = and i64 %2, 131064
  %4 = select i1 %0, i64 %3, i64 8
  ret i64 %4
}

; 2 occurrences:
; graphviz/optimized/exparse.c.ll
; openjdk/optimized/zAddressSpaceLimit.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 2097151
  %3 = and i64 %2, -2097152
  %4 = select i1 %0, i64 %3, i64 -9223372036854775808
  ret i64 %4
}

attributes #0 = { nounwind }
