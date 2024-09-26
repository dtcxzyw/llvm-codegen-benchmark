
; 10 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/nghttp2_pq.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; hdf5/optimized/H5Lint.c.ll
; hdf5/optimized/H5T.c.ll
; hdf5/optimized/h5diff_attr.c.ll
; nghttp2/optimized/nghttp2_pq.c.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 4)
  %3 = shl i64 %2, 3
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 4)
  %3 = shl i64 %2, 2
  ret i64 %3
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 4)
  %3 = shl nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
