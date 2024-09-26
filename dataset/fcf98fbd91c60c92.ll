
; 6 occurrences:
; freetype/optimized/sdf.c.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = icmp sgt i32 %3, 254
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = icmp ult i32 %3, 6
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/sbdCut.c.ll
; ceres/optimized/covariance_impl.cc.ll
; faiss/optimized/HNSW.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/persistence.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 %0)
  %4 = icmp slt i32 %3, 6
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
