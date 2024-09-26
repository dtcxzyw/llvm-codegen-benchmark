
; 18 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/ifDec16.c.ll
; faiss/optimized/NNDescent.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; jq/optimized/decNumber.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openmpi/optimized/mpl_gavl.ll
; qemu/optimized/ui_vnc.c.ll
; xgboost/optimized/constraints.cc.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; git/optimized/wt-status.ll
; qemu/optimized/util_keyval.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = add nuw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/wlcBlast.c.ll
; icu/optimized/choicfmt.ll
; openjdk/optimized/generateOopMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clamav/optimized/sigtool.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = add nuw nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/sclLoad.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = add nuw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/flowgraph.ll
; linux/optimized/tcp_output.ll
; opencv/optimized/matrix_transform.cpp.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
