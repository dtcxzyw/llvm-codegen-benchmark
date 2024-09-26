
; 12 occurrences:
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/string_util.cc.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ninja/optimized/string_piece_util.cc.ll
; openjdk/optimized/hb-common.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp slt i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp sgt i8 %4, %0
  ret i1 %5
}

; 14 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmltok.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; mimalloc/optimized/options.c.ll
; msdfgen/optimized/main.cpp.ll
; openblas/optimized/lsame.c.ll
; quickjs/optimized/quickjs.ll
; yosys/optimized/attrmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/string_util.cc.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp slt i8 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/string_util.cc.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp sgt i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp ult i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp ne i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
