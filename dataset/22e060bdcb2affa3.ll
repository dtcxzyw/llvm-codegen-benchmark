
; 12 occurrences:
; abc/optimized/bacBlast.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/mpih-div.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/numeric.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/text_import.c.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 1074
  %4 = icmp sgt i32 %3, 32
  ret i1 %4
}

; 31 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/wlcBlast.c.ll
; boost/optimized/src.ll
; boost/optimized/text_file_backend.ll
; cmake/optimized/cmExprParser.cxx.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/ucnvscsu.ll
; libquic/optimized/json_parser.cc.ll
; libquic/optimized/t_x509.c.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/decode.ll
; postgres/optimized/pg_backup_archiver.ll
; postgres/optimized/utf8_and_gb18030.ll
; re2/optimized/onepass.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = icmp ult i32 %3, 65
  ret i1 %4
}

; 79 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sscSat.c.ll
; assimp/optimized/OFFLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/src.ll
; clamav/optimized/clamdtop.c.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/sigtool.c.ll
; cpython/optimized/_datetimemodule.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/decNumber.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; llvm/optimized/APFloat.cpp.ll
; lua/optimized/lcode.ll
; lua/optimized/lstrlib.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nuttx/optimized/intel64_map_region.c.ll
; nuttx/optimized/lib_strptime.c.ll
; opencc/optimized/Config.cpp.ll
; openjdk/optimized/relocator.ll
; openusd/optimized/json.cpp.ll
; php/optimized/decode.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/date.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/varlena.ll
; quantlib/optimized/date.ll
; quickjs/optimized/quickjs.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/ws_strptime.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -130
  %4 = icmp ult i32 %3, -256
  ret i1 %4
}

; 25 occurrences:
; abc/optimized/abcCascade.c.ll
; boost/optimized/src.ll
; clamav/optimized/asn1.c.ll
; cpython/optimized/_codecs_hk.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/x509_cert_parser.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/cmsalpha.ll
; openspiel/optimized/mancala.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 254
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/cmsalpha.ll
; wireshark/optimized/frame_data_sequence.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 14 occurrences:
; abc/optimized/dauNonDsd.c.ll
; boost/optimized/to_chars.ll
; faiss/optimized/index_factory.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/regexcmp.ll
; jq/optimized/decNumber.ll
; libquic/optimized/x509_vfy.c.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; php/optimized/decode.ll
; proj/optimized/isea.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp eq i32 %2, 24
  ret i1 %3
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, -8
  %4 = icmp ult i32 %3, 72
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/tree.cpp.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, -1237624
  %4 = icmp ult i32 %3, -1237576
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/unsp.c.ll
; llvm/optimized/InlineAsm.cpp.ll
; php/optimized/image.ll
; wireshark/optimized/packet-dcm.c.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, -6
  ret i1 %4
}

; 18 occurrences:
; clamav/optimized/7zIn.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/upx.c.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; draco/optimized/corner_table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; libjpeg-turbo/optimized/rdjpgcom.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/nsnames.ll
; oiio/optimized/iffinput.cpp.ll
; php/optimized/zend_API.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 70 occurrences:
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigDup.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/fraPart.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopDfs.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioReadBaf.c.ll
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/liveness.c.ll
; abc/optimized/liveness_sim.c.ll
; abc/optimized/mioSop.c.ll
; abc/optimized/nwkFlow.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/gregocal.ll
; icu/optimized/measunit.ll
; icu/optimized/ucnvscsu.ll
; libquic/optimized/json_parser.cc.ll
; libwebp/optimized/filter_enc.c.ll
; llvm/optimized/CGExprScalar.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/lnumprint.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openspiel/optimized/bargaining_instance_generator.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/markov_soccer.cc.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/dtoa.ll
; protobuf/optimized/time_util.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 21
  ret i1 %4
}

; 1 occurrences:
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddZddGroup.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; clamav/optimized/unsp.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/hwmon.ll
; llvm/optimized/APFloat.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/localtime.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/ucnvscsu.ll
; jq/optimized/decNumber.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp ne i32 %2, 1
  ret i1 %3
}

; 5 occurrences:
; boost/optimized/to_chars.ll
; clamav/optimized/recvol.cpp.ll
; icu/optimized/cal.ll
; libquic/optimized/json_parser.cc.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = icmp samesign ult i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ne i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = add i32 %2, -24
  %4 = icmp sgt i32 %3, 3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add i32 %2, -5
  %4 = icmp ult i32 %3, -4
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, -31
  %4 = icmp samesign ult i32 %3, 32767
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = add i32 %2, -13312
  %4 = icmp ult i32 %3, 6592
  ret i1 %4
}

attributes #0 = { nounwind }
