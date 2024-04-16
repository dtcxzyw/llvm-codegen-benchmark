
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 15
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 25 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; flac/optimized/metadata_object.c.ll
; git/optimized/record.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/intel_tv.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; postgres/optimized/aset.ll
; postgres/optimized/generation.ll
; postgres/optimized/mcxt.ll
; postgres/optimized/slab.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 15
  %5 = or i64 %4, %0
  ret i64 %5
}

; 33 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/kexec_core.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/swiotlb.ll
; linux/optimized/xz_dec_lzma2.ll
; lua/optimized/lparser.ll
; minetest/optimized/server.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/api_node.ll
; tev/optimized/QoiImageLoader.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = shl nuw i128 %3, 64
  %5 = or disjoint i128 %4, %0
  ret i128 %5
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/pdrTsim2.c.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = shl nsw i8 %3, 4
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 30 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/pdrTsim3.c.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/solver.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 8
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; quickjs/optimized/libbf.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = shl nuw nsw i128 %3, 32
  %5 = or disjoint i128 %4, %0
  ret i128 %5
}

; 6 occurrences:
; icu/optimized/bytestrieiterator.ll
; icu/optimized/collation.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/ucharstrieiterator.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 8
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 8
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nsw i64 %3, 25
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
