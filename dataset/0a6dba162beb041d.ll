
; 36 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; freetype/optimized/psaux.c.ll
; graphviz/optimized/dtstrhash.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; llvm/optimized/Hash.cpp.ll
; nuttx/optimized/hash_func.c.ll
; openjdk/optimized/klass.ll
; php/optimized/hash.ll
; php/optimized/hash_joaat.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/conversation.c.ll
; wireshark/optimized/conversation_table.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; wireshark/optimized/packet-bpv7.c.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/rtp_stream_id.c.ll
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul i32 %3, -1640531527
  ret i32 %4
}

; 31 occurrences:
; hdf5/optimized/H5HFhdr.c.ll
; icu/optimized/ucnvmbcs.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; linux/optimized/cdrom.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-xip.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = mul nuw nsw i32 %3, 21931
  ret i32 %4
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; git/optimized/base85.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul nuw i32 %3, 85
  ret i32 %4
}

; 5 occurrences:
; boost/optimized/dec_octet_rule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul nuw nsw i32 %3, 10
  ret i32 %4
}

; 12 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; clamav/optimized/asn1.c.ll
; cpython/optimized/_codecs_cn.ll
; libquic/optimized/prtime.cc.ll
; slurm/optimized/parse_time.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = mul nuw nsw i32 %3, 10
  ret i32 %4
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul nsw i32 %3, 10
  ret i32 %4
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; icu/optimized/normalizer2impl.ll
; libwebp/optimized/frame_dec.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul nsw i32 %3, 3
  ret i32 %4
}

; 8 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = mul nuw i32 %3, 1000000
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul i32 %3, 10
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; nuttx/optimized/lib_strptime.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul nuw nsw i32 %3, 100
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = mul i32 %3, 1000000
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/token_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul i32 %3, 33
  ret i32 %4
}

attributes #0 = { nounwind }
