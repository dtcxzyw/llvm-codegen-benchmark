
; 44 occurrences:
; assimp/optimized/unzip.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/nghttp2_http.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/suggestions.ll
; cpython/optimized/xmltok.ll
; hermes/optimized/StringRef.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/hwlm_literal.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/uidna.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/string_util.cc.ll
; libquic/optimized/v3_utl.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mimalloc/optimized/options.c.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; msdfgen/optimized/main.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; ninja/optimized/string_piece_util.cc.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; postgres/optimized/guc.ll
; postgres/optimized/zic.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; yosys/optimized/attrmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i8 %1, i8 %2
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/unzip.c.ll
; libquic/optimized/string_util.cc.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i8 %1, i8 %2
  %6 = icmp slt i8 %5, %0
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/StringRef.cpp.ll
; libquic/optimized/string_util.cc.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i8 %1, i8 %2
  %6 = icmp ugt i8 %5, %0
  ret i1 %6
}

; 12 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, 26
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/CFileList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, 26
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/unzip.c.ll
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i8 %1, i8 %2
  %6 = icmp sgt i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -65
  %4 = icmp ult i16 %3, 26
  %5 = select i1 %4, i16 %1, i16 %2
  %6 = icmp ult i16 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/flood_compile.cpp.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i8 %1, i8 %2
  %6 = icmp ne i8 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
