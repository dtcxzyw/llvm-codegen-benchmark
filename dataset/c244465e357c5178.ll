
; 11 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/APInt.cpp.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1640531527
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; hdf5/optimized/H5Tinit_float.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; openjdk/optimized/oopRecorder.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpShared.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 5
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie2.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/entropy_common.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/entropy_common.ll
; postgres/optimized/hashutil.ll
; wireshark/optimized/packet-dect.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 48
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, -56613888
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 11
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
