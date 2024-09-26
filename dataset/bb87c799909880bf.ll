
; 10 occurrences:
; linux/optimized/fair.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; minetest/optimized/png.cpp.ll
; qemu/optimized/block_qed-cluster.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; minetest/optimized/clouds.cpp.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/fair.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
