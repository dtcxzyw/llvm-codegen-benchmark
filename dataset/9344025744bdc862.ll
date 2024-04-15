
; 9 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnvsel.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; minetest/optimized/minimap.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, 32766
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; minetest/optimized/CXMeshFileLoader.cpp.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %2, 32760
  %4 = add i32 %3, %0
  ret i32 %4
}

; 41 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/codeobject.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/foreign_metadata.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucptrie.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/bcd.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/ldebug.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; minetest/optimized/mapnode.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/big5.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 31
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 20 occurrences:
; cmake/optimized/powerpc.c.ll
; flac/optimized/foreign_metadata.c.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/vmcore.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; php/optimized/ir_patch.ll
; postgres/optimized/vacuumparallel.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_ide_core.c.ll
; wireshark/optimized/packet-afp.c.ll
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
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 15
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; flac/optimized/foreign_metadata.c.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 1
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
