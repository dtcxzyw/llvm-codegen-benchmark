
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
define i1 @func0000000000000141(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, -32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, -32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp sgt i8 %5, %0
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
  %6 = icmp slt i8 %5, %0
  ret i1 %6
}

; 10 occurrences:
; assimp/optimized/zip.c.ll
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
define i1 @func0000000000000341(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/string_util.cc.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000346(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp sgt i8 %5, %0
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/string_util.cc.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func000000000000034a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp slt i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp ugt i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp ne i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp eq i8 %5, %0
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
  %6 = icmp ne i8 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
