
; 40 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/mathmodule.ll
; icu/optimized/locdistance.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/ucnvscsu.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; linux/optimized/drm_rect.ll
; linux/optimized/e1000_main.ll
; linux/optimized/init_64.ll
; linux/optimized/kcore.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tcp_input.ll
; linux/optimized/virtio_ring.ll
; lua/optimized/lmathlib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; nori/optimized/widget.cpp.ll
; nuttx/optimized/mm_realloc.c.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; redis/optimized/module.ll
; ruby/optimized/array.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = or i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/fraigNode.c.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 33 occurrences:
; abc/optimized/kitGraph.c.ll
; cpython/optimized/assemble.ll
; cpython/optimized/marshal.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/intel_tv.ll
; nori/optimized/widget.cpp.ll
; nuklear/optimized/unity.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = or i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
