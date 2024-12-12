
; 12 occurrences:
; freetype/optimized/sfnt.c.ll
; git/optimized/read-cache.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/e_rc2.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or disjoint i32 %0, %2
  %4 = and i32 %3, 65535
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; clamav/optimized/filtering.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = or i32 %2, %0
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; postgres/optimized/ginvacuum.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %0, %2
  %4 = and i32 %3, 2147483647
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
