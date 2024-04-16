
; 36 occurrences:
; abc/optimized/acbMfs.c.ll
; assimp/optimized/unzip.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/hwlm_literal.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/intel_display_power_well.ll
; mimalloc/optimized/options.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/lsame.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/date_core.ll
; slurm/optimized/config_info.ll
; yosys/optimized/attrmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 13
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 64
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/unzip.c.ll
; eastl/optimized/EATest.cpp.ll
; icu/optimized/calendar.ll
; minetest/optimized/CFileList.cpp.ll
; wireshark/optimized/packet-kdp.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; libquic/optimized/string_util.cc.ll
; linux/optimized/memory.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ninja/optimized/string_piece_util.cc.ll
; postgres/optimized/zic.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; abseil-cpp/optimized/clock_test.cc.ll
; cmake/optimized/hsts.c.ll
; curl/optimized/libcurl_la-hsts.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/signal.ll
; linux/optimized/transaction.ll
; quickjs/optimized/libbf.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sext i1 %1 to i64
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp slt i8 %4, %0
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/lz_encoder.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp sgt i8 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/string_util.cc.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp slt i8 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/string_util.cc.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 32
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = icmp ult i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/alarmtimer.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1000000
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/flood_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp ne i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
