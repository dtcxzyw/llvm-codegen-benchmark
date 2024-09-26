
; 26 occurrences:
; assimp/optimized/Base64.cpp.ll
; clamav/optimized/ishield.c.ll
; cmake/optimized/hex.c.ll
; cpython/optimized/_ctypes_test.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/CGObjCMac.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; openjdk/optimized/pngread.ll
; qemu/optimized/util_uri.c.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; wireshark/optimized/packet-bmc.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gprscdr.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = add nuw nsw i8 %2, %0
  ret i8 %3
}

; 21 occurrences:
; assimp/optimized/Assimp.cpp.ll
; icu/optimized/collationtailoring.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/ioam6.ll
; linux/optimized/ip_output.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/35vn1d6iqx9eifvi.ll
; wasmtime-rs/optimized/456j0x8j3xyjpk7h.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = add i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = add nuw i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
