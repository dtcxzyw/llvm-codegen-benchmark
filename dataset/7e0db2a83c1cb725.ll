
; 8 occurrences:
; cpython/optimized/buffer.ll
; icu/optimized/unistr_case.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/socket.ll
; meshlab/optimized/Scanner.cpp.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/prog.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 37 occurrences:
; arrow/optimized/uri.cc.ll
; ceres/optimized/dense_qr_solver.cc.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cmake/optimized/mime.c.ll
; cpython/optimized/action_helpers.ll
; curl/optimized/libcurl_la-mime.ll
; darktable/optimized/introspection_diffuse.c.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; duckdb/optimized/ub_duckdb_adbc.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/blame.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/io_apic.ll
; linux/optimized/mempolicy.ll
; linux/optimized/namei.ll
; lua/optimized/ldebug.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/error.ll
; node/optimized/libnode.node_buffer.ll
; openmpi/optimized/comm_ishrink.ll
; openmpi/optimized/libmpi_c_profile_la-file_set_view.ll
; openmpi/optimized/pcomm_ishrink.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/ps_title.ll
; php/optimized/zend_compile.ll
; proxygen/optimized/ParseURL.cpp.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/prog.cc.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wolfssl/optimized/pkcs12.c.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 7 occurrences:
; git/optimized/object-file.ll
; lodepng/optimized/lodepng.cpp.ll
; nuttx/optimized/lib_mbsnrtowcs.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; faiss/optimized/Clustering.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/socket.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ugt i64 %0, 255
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 17 occurrences:
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
; icu/optimized/uloc.ll
; linux/optimized/intel_ggtt_fencing.ll
; oiio/optimized/formatspec.cpp.ll
; php/optimized/escape_analysis.ll
; php/optimized/zend_inference.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %.not, i1 %2, i1 false
  ret i1 %3
}

; 2 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %.not, i1 %2, i1 false
  ret i1 %3
}

; 3 occurrences:
; cmake/optimized/zstd_ddict.c.ll
; linux/optimized/zstd_ddict.ll
; zstd/optimized/zstd_ddict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ult i64 %0, 8
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
