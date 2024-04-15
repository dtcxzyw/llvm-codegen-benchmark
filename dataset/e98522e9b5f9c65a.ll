
; 41 occurrences:
; abc/optimized/amapUniq.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/mapperTree.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_temperature.c.ll
; entt/optimized/sparse_set.cpp.ll
; graphviz/optimized/emit.c.ll
; icu/optimized/collationtailoring.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/extents_status.ll
; linux/optimized/pt.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/tty_io.ll
; minetest/optimized/CImage.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/cras16.ll
; spike/optimized/cras32.ll
; spike/optimized/crsa16.ll
; spike/optimized/crsa32.ll
; spike/optimized/stas16.ll
; spike/optimized/stas32.ll
; spike/optimized/stsa16.ll
; spike/optimized/stsa32.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 65280
  %5 = and i32 %0, 255
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; darktable/optimized/introspection_invert.c.ll
; libquic/optimized/poly1305_vec.c.ll
; minetest/optimized/CImage.cpp.ll
; php/optimized/crypt_freesec.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 16711935
  %5 = and i32 %0, 65280
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %3, 28672
  %5 = and i32 %0, -28673
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 13 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/tcp_input.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 7
  %5 = and i32 %0, 448
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
