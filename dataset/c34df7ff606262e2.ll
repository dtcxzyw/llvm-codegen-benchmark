
; 29 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmltok.ll
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
; quickjs/optimized/quickjs.ll
; yosys/optimized/attrmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 32
  %4 = icmp ult i32 %2, 26
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/unzip.c.ll
; minetest/optimized/CFileList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 32
  %4 = icmp ult i32 %2, 26
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 6 occurrences:
; libquic/optimized/string_util.cc.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ninja/optimized/string_piece_util.cc.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 32
  %4 = icmp ult i32 %2, 26
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/hsts.c.ll
; curl/optimized/libcurl_la-hsts.ll
; linux/optimized/signal.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i64 %1, -1
  %4 = icmp eq i8 %2, 46
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, -32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp sgt i8 %0, %5
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp eq i8 %0, %5
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; libquic/optimized/modp_b64.cc.ll
; slurm/optimized/config_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add nsw i64 %1, -1
  %4 = icmp eq i8 %2, 10
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp slt i8 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp sgt i8 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, 32
  %4 = icmp ult i16 %2, 26
  %5 = select i1 %4, i16 %3, i16 %1
  %6 = icmp ult i16 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, 32
  %4 = icmp ult i16 %2, 26
  %5 = select i1 %4, i16 %3, i16 %1
  %6 = icmp ugt i16 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtpproxy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = icmp eq i8 %2, 10
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/clock_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i32 %1, -294967296
  %4 = icmp slt i64 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/alarmtimer.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 1000000
  %4 = icmp slt i64 %2, 1000000
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = icmp sle i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nsw i32 %1, -6
  %4 = icmp ne i16 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -4096
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 4
  %4 = icmp ugt i32 %2, 253
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/flood_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, -32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp ne i8 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/lz_encoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 65536
  %4 = icmp ugt i32 %2, 3
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func00000000000001ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 7
  %4 = icmp sgt i32 %2, 3
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp sge i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
