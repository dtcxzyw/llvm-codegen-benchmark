
; 27 occurrences:
; abc/optimized/cmdPlugin.c.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/avc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/dma-fence.ll
; linux/optimized/filemap.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/net-traces.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
; linux/optimized/power-traces.ll
; linux/optimized/qspinlock.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; redis/optimized/lcode.ll
; ruby/optimized/date_core.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4194304
  %3 = shl i32 %0, 17
  %4 = or i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; cmake/optimized/divsufsort.c.ll
; icu/optimized/ucnvscsu.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/prism.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 3
  %3 = add i8 %0, -48
  %4 = or i8 %3, %2
  ret i8 %4
}

; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/i915_pmu.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/utf8_and_gb18030.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/cesu_8.ll
; wireshark/optimized/msg_ulmap.c.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %0, 65536
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/wlcMem.c.ll
; linux/optimized/uhci-hcd.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; openexr/optimized/internal_huf.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = add nuw nsw i64 %0, 1
  %4 = or i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; nuttx/optimized/lib_mbrtowc.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 26
  %3 = add nsw i32 %0, -134217728
  %4 = or i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; php/optimized/var_unserializer.ll
; qemu/optimized/util_uri.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; yosys/optimized/jsonparse.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = shl i8 %0, 4
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; git/optimized/fast-import.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nsw i8 %1, 4
  %3 = add i8 %0, 8
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 8
  %3 = shl nuw i8 %0, 4
  %4 = or i8 %3, %2
  ret i8 %4
}

; 17 occurrences:
; brotli/optimized/encode.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/bytestrie.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_bases.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = shl nuw nsw i32 %0, 7
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/badblocks.ll
; linux/optimized/smpboot.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl i32 %0, 24
  %4 = or i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/apprentice.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 3
  %3 = add nsw i8 %0, -48
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 26 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/AMFImporter_Material.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/tree-walk.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/ustring.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; php/optimized/apprentice.ll
; php/optimized/pcre2_compile.ll
; pugixml/optimized/pugixml.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = add nsw i8 %0, -48
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 2 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; wireshark/optimized/netscreen.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 4
  %3 = add i8 %0, -65
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 6 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/deflate.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_ddi.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = add nuw nsw i32 %0, 63
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = add nsw i32 %0, -1
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 9
  %3 = add nsw i64 %0, -1
  %4 = or i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/dl_product_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = shl i64 %0, 32
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/json_reader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = add nsw i32 %0, -48
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
