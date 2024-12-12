
; 12 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; libjpeg-turbo/optimized/transupp.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp slt i16 %3, %0
  ret i1 %4
}

; 9 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp sgt i16 %3, %0
  ret i1 %4
}

; 10 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; boost/optimized/static_string.ll
; linux/optimized/vlv_dsi.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/test_map.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp eq i16 %3, %0
  ret i1 %4
}

; 9 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp sle i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp ne i16 %3, %0
  ret i1 %4
}

; 9 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp sge i16 %3, %0
  ret i1 %4
}

; 8 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; faiss/optimized/partitioning.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; minetest/optimized/minimap.cpp.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/nbtsearch.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp ugt i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp samesign ugt i16 %3, %0
  ret i1 %4
}

; 18 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; faiss/optimized/partitioning.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/af_inet.ll
; linux/optimized/filter.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/xt_TCPMSS.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/ipfix.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-wai.c.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp ult i16 %3, %0
  ret i1 %4
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = icmp eq i16 %3, %0
  ret i1 %4
}

; 4 occurrences:
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %1, %2
  %4 = icmp ule i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp uge i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = icmp samesign ult i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = icmp samesign ugt i16 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
