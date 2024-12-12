
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
  %6 = icmp eq i32 %5, %0
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
  %6 = icmp slt i32 %5, %0
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
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -2
  %4 = icmp eq i32 %2, 2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -2
  %4 = icmp eq i32 %2, 2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c86(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 3
  %4 = icmp ult i32 %2, 5
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp slt i32 %5, %0
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
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
