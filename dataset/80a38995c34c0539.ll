
; 22 occurrences:
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; clamav/optimized/entconv.c.ll
; clamav/optimized/readdb.c.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/introspection_demosaic.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/mmap.ll
; openspiel/optimized/history_tree_test.cc.ll
; php/optimized/exec.ll
; postgres/optimized/string.ll
; postgres/optimized/string_shlib.ll
; postgres/optimized/string_srv.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; ruby/optimized/bignum.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 8 occurrences:
; abc/optimized/sswRarity.c.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; openjdk/optimized/dither.ll
; openusd/optimized/reconinter.c.ll
; qemu/optimized/util_bitops.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 63
  %3 = sub nuw nsw i64 %2, %0
  ret i64 %3
}

; 10 occurrences:
; cpython/optimized/mathmodule.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/osl.ll
; linux/optimized/static_call_inline.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/f128_rem.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1048575
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/hw_pci_pci_bridge.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1048575
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

; 15 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = sub nuw i64 %2, %0
  ret i64 %3
}

; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/sdf.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 4
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 3
  %3 = sub nuw nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
