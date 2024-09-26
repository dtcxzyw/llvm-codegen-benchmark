
%struct.MapNode.2578894 = type { i16, i8, i8 }
%struct.omp_lock_t.3474191 = type { ptr }

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = ashr exact i64 %3, 38
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr %struct.MapNode.2578894, ptr %5, i64 %1
  ret ptr %6
}

; 17 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/ifDsd.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/reorder_program.cc.ll
; git/optimized/column.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/packing.cpp.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Bridge.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 30
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %1
  ret ptr %6
}

; 7 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; clamav/optimized/js-norm.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; git/optimized/column.ll
; yosys/optimized/proc_mux.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 10 occurrences:
; spike/optimized/fld.ll
; spike/optimized/flh.ll
; spike/optimized/flw.ll
; spike/optimized/lb.ll
; spike/optimized/lbu.ll
; spike/optimized/ld.ll
; spike/optimized/lh.ll
; spike/optimized/lhu.ll
; spike/optimized/lw.ll
; spike/optimized/lwu.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr i64 %3, 52
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 27
  %4 = ashr i64 %3, 32
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr double, ptr %5, i64 %1
  ret ptr %6
}

; 3 occurrences:
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 29
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr %struct.omp_lock_t.3474191, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
