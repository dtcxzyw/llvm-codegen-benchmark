
; 4 occurrences:
; flac/optimized/window.c.ll
; opencv/optimized/morph.dispatch.cpp.ll
; ruby/optimized/ripper.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 26
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 25 occurrences:
; clamav/optimized/qtmd.c.ll
; gromacs/optimized/dens_filter.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; libpng/optimized/pngread.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlaed0.c.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/openexr-c.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/hostlist.ll
; spike/optimized/processor.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/maple_tree.ll
; linux/optimized/zstd_decompress_block.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; qemu/optimized/hw_usb_desc.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/divsufsort.c.ll
; graphviz/optimized/dijkstra.c.ll
; luau/optimized/isocline.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; hdf5/optimized/H5B.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; yosys/optimized/glift.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/type42.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
