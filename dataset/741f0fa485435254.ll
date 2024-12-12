
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
define i1 @func0000000000000481(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 32
  %4 = icmp ult i32 %2, 26
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/CFileList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000486(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 32
  %4 = icmp ult i32 %2, 26
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 32
  %4 = icmp ult i32 %2, 26
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/jvm.ll
; slurm/optimized/config_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -2
  %4 = icmp eq i32 %2, 2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, -162
  %4 = icmp ult i32 %2, 26
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 4
  %4 = icmp ugt i32 %2, 253
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 20
  %4 = icmp eq i32 %2, 3
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -21
  %4 = icmp eq i32 %2, -21
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
