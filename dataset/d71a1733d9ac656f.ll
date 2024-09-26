
; 57 occurrences:
; clamav/optimized/readdb.c.ll
; clamav/optimized/strfn.cpp.ll
; cmake/optimized/url.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/obj_encoder.cc.ll
; flac/optimized/metadata_object.c.ll
; flac/optimized/replaygain_analysis.c.ll
; git/optimized/diffcore-delta.ll
; git/optimized/fast-import.ll
; glslang/optimized/SPVRemapper.cpp.ll
; icu/optimized/ucnvmbcs.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; libdeflate/optimized/adler32.c.ll
; linux/optimized/seq_clientmgr.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/environment.cpp.ll
; nori/optimized/bitmap.cpp.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; opencv/optimized/retinacolor.cpp.ll
; openjdk/optimized/compilationMemoryStatistic.ll
; openssl/optimized/openssl-bin-rehash.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/hash_adler32.ll
; php/optimized/zend_accelerator_util_funcs.ll
; postgres/optimized/c_keywords.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/ecpg_keywords.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/keywords.ll
; postgres/optimized/keywords_shlib.ll
; postgres/optimized/keywords_srv.ll
; postgres/optimized/numutils.ll
; postgres/optimized/pl_scanner.ll
; postgres/optimized/unicode_norm_srv.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/parse_config.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/pppdump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = urem i32 %2, 257
  ret i32 %3
}

; 8 occurrences:
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/pdf.c.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; openspiel/optimized/oh_hell_test.cc.ll
; postgres/optimized/numeric.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = urem i32 %2, 3
  ret i32 %3
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/_codecs_cn.ll
; postgres/optimized/numutils.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = urem i32 %2, 10000
  ret i32 %3
}

attributes #0 = { nounwind }
