
; 19 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmltok.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; mimalloc/optimized/options.c.ll
; msdfgen/optimized/main.cpp.ll
; openjdk/optimized/zip_util.ll
; quickjs/optimized/quickjs.ll
; yosys/optimized/attrmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, -32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp eq i8 %0, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000486(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, -32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp slt i8 %0, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000048a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, -32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp sgt i8 %0, %5
  ret i1 %6
}

; 13 occurrences:
; assimp/optimized/zip.c.ll
; boost/optimized/ci_string.ll
; boost/optimized/params_base.ll
; boost/optimized/params_encoded_base.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/string_util.cc.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ninja/optimized/string_piece_util.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp eq i8 %0, %5
  ret i1 %6
}

; 4 occurrences:
; boost/optimized/ci_string.ll
; boost/optimized/normalize.ll
; libquic/optimized/string_util.cc.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c86(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp slt i8 %0, %5
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/string_util.cc.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp sgt i8 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c84(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp ult i8 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp ne i8 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp eq i8 %0, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/flood_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, -32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp ne i8 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
