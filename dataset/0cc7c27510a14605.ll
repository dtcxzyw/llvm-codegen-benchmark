
; 19 occurrences:
; abc/optimized/fraigNode.c.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/row_internal.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/intel_sprite.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = shl i16 %2, 4
  ret i16 %3
}

; 8 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; graphviz/optimized/fastgr.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/patchworkinit.c.ll
; graphviz/optimized/rank.c.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 52
  %3 = shl nuw i64 %0, 48
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/metadata_object.c.ll
; graphviz/optimized/util.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nsw i32 %2, 8
  ret i32 %3
}

; 5 occurrences:
; cpython/optimized/compile.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/make_map.c.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = shl nsw i64 %0, 2
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 2
  ret i64 %3
}

; 2 occurrences:
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nsw i32 %2, 1
  ret i32 %3
}

; 4 occurrences:
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mq.c.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl nsw i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
