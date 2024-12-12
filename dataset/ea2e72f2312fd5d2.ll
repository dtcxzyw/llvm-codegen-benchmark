
; 17 occurrences:
; abc/optimized/llb3Image.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; libquic/optimized/string16.cc.ll
; linux/optimized/iov_iter.ll
; nuttx/optimized/lib_gmtimer.c.ll
; openjdk/optimized/g1DirtyCardQueue.ll
; openjdk/optimized/imageDecompressor.ll
; openmpi/optimized/ad_io_coll.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; eastl/optimized/TestString.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nsw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openusd/optimized/sortedIds.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 2
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; abseil-cpp/optimized/per_thread_sem_test.cc.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = sub nuw nsw i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nuw i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
