
; 27 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmltok.ll
; eastl/optimized/eathread_pool.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
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
; sqlite/optimized/sqlite3.ll
; yosys/optimized/attrmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; abseil-cpp/optimized/clock_test.cc.ll
; libquic/optimized/string_util.cc.ll
; mitsuba3/optimized/path.cpp.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i1 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-params_from_text.ll
; openssl/optimized/libcrypto-shlib-params_from_text.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 8
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/unzip.c.ll
; icu/optimized/calendar.ll
; lua/optimized/lutf8lib.ll
; minetest/optimized/CFileList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 11 occurrences:
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/filter.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ninja/optimized/string_piece_util.cc.ll
; postgres/optimized/zic.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/unzip.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp sgt i8 %4, %0
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
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
; git/optimized/attr.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %1 to i64
  %4 = add nuw i64 %3, %2
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/rsa.c.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sext i1 %1 to i64
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp slt i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp sgt i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65248
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/md-bitmap.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 256
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1000000
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
