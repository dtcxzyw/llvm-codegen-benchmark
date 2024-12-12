
; 38 occurrences:
; abc/optimized/satSolver2.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/cfilters.c.ll
; cmake/optimized/http.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-cfilters.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/merge-ort.ll
; git/optimized/wt-status.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/blk-flush.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/ldt.ll
; linux/optimized/libata-sff.ll
; linux/optimized/pci.ll
; linux/optimized/tls.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lvgl/optimized/lv_flex.ll
; minetest/optimized/clientmap.cpp.ll
; openjdk/optimized/hb-ot-map.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/uuencode.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/enum.ll
; ruby/optimized/prism.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = xor i8 %2, 3
  ret i8 %3
}

; 14 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hid-lg-g15.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = xor i8 %2, -1
  ret i8 %3
}

attributes #0 = { nounwind }
