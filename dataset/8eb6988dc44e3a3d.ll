
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
define i1 @func0000000000000541(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = add nsw i32 %1, 32
  %5 = select i1 %3, i32 %4, i32 %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/CFileList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = add nsw i32 %1, 32
  %5 = select i1 %3, i32 %4, i32 %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/string_util.cc.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ninja/optimized/string_piece_util.cc.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = add i32 %1, 32
  %5 = select i1 %3, i32 %4, i32 %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = icmp ult i8 %2, 26
  %4 = add nsw i8 %1, -32
  %5 = select i1 %3, i8 %4, i8 %1
  %6 = icmp slt i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = icmp ult i8 %2, 26
  %4 = add nsw i8 %1, -32
  %5 = select i1 %3, i8 %4, i8 %1
  %6 = icmp sgt i8 %5, %0
  ret i1 %6
}

; 11 occurrences:
; assimp/optimized/unzip.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmltok.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; mimalloc/optimized/options.c.ll
; quickjs/optimized/quickjs.ll
; yosys/optimized/attrmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = icmp ult i8 %2, 26
  %4 = add nsw i8 %1, -32
  %5 = select i1 %3, i8 %4, i8 %1
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = add nuw nsw i8 %1, 32
  %5 = select i1 %3, i8 %4, i8 %1
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = add i8 %1, 32
  %5 = select i1 %3, i8 %4, i8 %1
  %6 = icmp slt i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = add i8 %1, 32
  %5 = select i1 %3, i8 %4, i8 %1
  %6 = icmp sgt i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -65
  %3 = icmp ult i16 %2, 26
  %4 = add i16 %1, 32
  %5 = select i1 %3, i16 %4, i16 %1
  %6 = icmp ult i16 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -65
  %3 = icmp ult i16 %2, 26
  %4 = add i16 %1, 32
  %5 = select i1 %3, i16 %4, i16 %1
  %6 = icmp ugt i16 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
