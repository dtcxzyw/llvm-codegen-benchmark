
; 3 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; ruby/optimized/gc.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nsw i64 %2, -2048
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; linux/optimized/swap_state.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; ruby/optimized/signal.ll
; xgboost/optimized/allgather.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; folly/optimized/DistributedMutex.cpp.ll
; linux/optimized/swiotlb.ll
; ruby/optimized/signal.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/entconv.c.ll
; mitsuba3/optimized/constpool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 24
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 8 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 13 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/marshal.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 6
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/storage.cpp.ll
; linux/optimized/pci-sysfs.ll
; xgboost/optimized/io.cc.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 8 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = add nuw i64 %2, 48
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/buffered_read.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nsw i64 %2, -1
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = add nsw i64 %2, -1
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nsw i64 %2, -2
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
