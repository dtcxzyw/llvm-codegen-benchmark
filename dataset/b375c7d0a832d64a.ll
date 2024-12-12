
; 16 occurrences:
; abc/optimized/aigRet.c.ll
; icu/optimized/collationbuilder.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/tree.cpp.ll
; php/optimized/iptc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-afp.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 15360
  %3 = add nsw i32 %2, -1024
  ret i32 %3
}

; 7 occurrences:
; cpython/optimized/posixmodule.ll
; ruby/optimized/process.ll
; slurm/optimized/mgr.ll
; slurm/optimized/step_mgr.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = and i32 %1, 2130706432
  %3 = add nuw i32 %2, 16777216
  ret i32 %3
}

; 59 occurrences:
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
; cjson/optimized/cJSON.c.ll
; cpython/optimized/_json.ll
; cpython/optimized/unicodeobject.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ustr.ll
; libuv/optimized/idna.c.ll
; minetest/optimized/networkpacket.cpp.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/out.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/sum.dispatch.cpp.ll
; openjdk/optimized/utf_util.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; protobuf/optimized/lexer.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/qobject_json-parser.c.ll
; redis/optimized/lua_cjson.ll
; ruby/optimized/cesu_8.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 16
  %2 = and i32 %1, 983040
  %3 = add nuw nsw i32 %2, 65536
  ret i32 %3
}

; 9 occurrences:
; linux/optimized/8250_pci.ll
; linux/optimized/netdev.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, -16
  %3 = add i32 %2, 32
  ret i32 %3
}

; 4 occurrences:
; clamav/optimized/wwunpack.c.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 6
  %2 = and i32 %1, 4194240
  %3 = add nuw nsw i32 %2, 16390
  ret i32 %3
}

; 42 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/mvcLits.c.ll
; abc/optimized/mvcUtils.c.ll
; clamav/optimized/explode.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/json_reader.cpp.ll
; cvc5/optimized/node_builder.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/config.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/mballoc.ll
; linux/optimized/pci.ll
; linux/optimized/rtnetlink.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/multixact.ll
; postgres/optimized/scan.ll
; postgres/optimized/varlena.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; qemu/optimized/tcg.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = and i32 %1, 1048560
  %3 = add nuw nsw i32 %2, 14346
  ret i32 %3
}

; 19 occurrences:
; cpython/optimized/mpdecimal.ll
; faiss/optimized/utils.cpp.ll
; hermes/optimized/Path.cpp.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/collationiterator.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; jq/optimized/utf16_le.ll
; libphonenumber/optimized/rune.c.ll
; llvm/optimized/Path.cpp.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/utf16_le.ll
; postgres/optimized/mbprint.ll
; qemu/optimized/net_checksum.c.ll
; raylib/optimized/raudio.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = and i32 %1, 60
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/ustr.ll
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 12
  %2 = and i32 %1, 61440
  %3 = add nsw i32 %2, -57344
  ret i32 %3
}

; 1 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 13
  %2 = and i32 %1, 268427264
  %3 = add nuw nsw i32 %2, 939524096
  ret i32 %3
}

attributes #0 = { nounwind }
