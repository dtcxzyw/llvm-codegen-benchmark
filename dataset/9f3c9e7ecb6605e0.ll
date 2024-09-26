
; 4 occurrences:
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luau/optimized/lapi.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, 1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 13 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/dataframe.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, -9
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func00000000000001f7(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = lshr exact i64 %3, 12
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nsw i32 %0, -1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; arrow/optimized/UriRecompose.c.ll
; gromacs/optimized/gmx_awh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 6
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, 1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, 1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
