
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %0, 65535
  %4 = select i1 %3, i32 %2, i32 65535
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; lief/optimized/rsa.c.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -99
  %3 = icmp ugt i32 %0, 199
  %4 = select i1 %3, i32 %2, i32 0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/namei.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 856
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 968
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; libwebp/optimized/backward_references_cost_enc.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; graphviz/optimized/exparse.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -258
  %3 = icmp ult i32 %0, 5
  %4 = select i1 %3, i32 %2, i32 0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
