
; 30 occurrences:
; clamav/optimized/hfsplus.c.ll
; cpython/optimized/codeobject.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucptrie.ll
; llvm/optimized/CGObjCMac.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/ldebug.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; minetest/optimized/mapnode.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 20 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/powerpc.c.ll
; flac/optimized/foreign_metadata.c.ll
; freetype/optimized/pfr.c.ll
; icu/optimized/ucnvscsu.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; php/optimized/ir_patch.ll
; postgres/optimized/vacuumparallel.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_ide_core.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/ucasemap.ll
; icu/optimized/ucnvsel.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
