
; 46 occurrences:
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
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/string_util.cc.ll
; libquic/optimized/v3_utl.c.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mimalloc/optimized/options.c.ll
; msdfgen/optimized/main.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; ninja/optimized/string_piece_util.cc.ll
; openjdk/optimized/zip_util.ll
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
; sentencepiece/optimized/strutil.cc.ll
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

; 5 occurrences:
; assimp/optimized/unzip.c.ll
; libquic/optimized/string_util.cc.ll
; luau/optimized/isocline.c.ll
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
; llvm/optimized/StringRef.cpp.ll
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

; 3 occurrences:
; assimp/optimized/unzip.c.ll
; libquic/optimized/string_util.cc.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i8 %1, i8 %2
  %6 = icmp sgt i8 %5, %0
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/flood_compile.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i8 %1, i8 %2
  %6 = icmp ne i8 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
