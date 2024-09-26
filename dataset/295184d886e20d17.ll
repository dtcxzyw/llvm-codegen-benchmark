
; 6 occurrences:
; faiss/optimized/utils.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; qemu/optimized/hw_input_hid.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 4000000
  %4 = add i64 %3, %0
  ret i64 %4
}

; 19 occurrences:
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/special.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; linux/optimized/drm_dsc_helper.ll
; llvm/optimized/CGBlocks.cpp.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/zip_util.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/numeric.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 4278190080
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 12 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; flac/optimized/cuesheet.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 10
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 14 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000000000
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 5
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
