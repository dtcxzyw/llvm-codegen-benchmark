
; 6 occurrences:
; cvc5/optimized/Solver.cc.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; rocksdb/optimized/error_handler.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i24 %1) #0 {
entry:
  %2 = zext i24 %1 to i64
  %3 = shl nuw i64 %2, 40
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 4294967296
  ret i64 %6
}

; 30 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_tv.ll
; linux/optimized/mac.ll
; linux/optimized/usb-acpi.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/gameui.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-ssl_asn1.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-ssl_asn1.ll
; php/optimized/html.ll
; php/optimized/pcre2_match.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = zext i8 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 50331648
  ret i64 %6
}

; 11 occurrences:
; grpc/optimized/parsing.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, -4222124650659840
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/test_map.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i48
  %3 = shl nuw i48 %2, 32
  %4 = zext nneg i32 %0 to i48
  %5 = or disjoint i48 %3, %4
  %6 = or disjoint i48 %5, 4294901760
  ret i48 %6
}

; 3 occurrences:
; minetest/optimized/gameui.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 40
  %4 = zext nneg i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 17179869184
  ret i64 %6
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; protobuf/optimized/json.cc.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 16777728
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  %6 = or i16 %5, -4096
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/init_ohci1394_dma.ll
; wireshark/optimized/peektagged.c.ll
; Function Attrs: nounwind
define i16 @func000000000000002e(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 8
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  %6 = or i16 %5, 4100
  ret i16 %6
}

; 3 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 83886080
  ret i64 %6
}

attributes #0 = { nounwind }
