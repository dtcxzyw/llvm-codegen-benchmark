
; 24 occurrences:
; clamav/optimized/timefn.cpp.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/avc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/dma-fence.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/power-traces.ll
; linux/optimized/qspinlock.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; llvm/optimized/MCWin64EH.cpp.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; redis/optimized/lcode.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4194304
  %3 = shl i32 %0, 17
  %4 = or i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; icu/optimized/ucnvscsu.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/utf8.ll
; openjdk/optimized/utf_util.ll
; postgres/optimized/utf8_and_gb18030.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/cesu_8.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %0, 65536
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; llvm/optimized/LiteralSupport.cpp.ll
; nuttx/optimized/lib_mbrtowc.c.ll
; opencv/optimized/mser.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/subnode.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 26
  %3 = add nsw i32 %0, -134217728
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; openjdk/optimized/mallocSiteTable.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = add nuw nsw i32 %0, 1
  %4 = or i32 %3, %2
  ret i32 %4
}

; 39 occurrences:
; brotli/optimized/encode.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/bytestrie.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/tensor_shape.pb.cc.ll
; opencv/optimized/versions.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_bases.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = shl nuw nsw i32 %0, 7
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/smpboot.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl i32 %0, 24
  %4 = or i32 %3, %2
  ret i32 %4
}

; 22 occurrences:
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
; icu/optimized/ustring.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; php/optimized/pcre2_compile.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add nsw i32 %0, -48
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = add nsw i32 %0, -128
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/wlcMem.c.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add nuw nsw i32 %0, 1
  %4 = or i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; boost/optimized/utf8_codecvt_facet.ll
; cmake/optimized/json_reader.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add nsw i32 %0, -48
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/deflate.ll
; linux/optimized/intel_ddi.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = add nuw nsw i32 %0, 63
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; yosys/optimized/jsonparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %0, -48
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = add nsw i32 %0, -1
  %4 = or i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; icu/optimized/ucnvscsu.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = shl i32 %0, 8
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = shl i32 %0, 4
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 10
  %3 = shl i32 %0, 8
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
