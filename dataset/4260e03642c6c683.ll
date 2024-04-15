
; 20 occurrences:
; abc/optimized/abcNames.c.ll
; abc/optimized/giaClp.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/_codecs_cn.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/sd.ll
; linux/optimized/virtio_blk.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; php/optimized/encode.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; redis/optimized/ae.ll
; rocksdb/optimized/random.cc.ll
; rocksdb/optimized/testutil.cc.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3Global.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 26
  %2 = trunc i32 %1 to i8
  %3 = add nuw nsw i8 %2, 97
  ret i8 %3
}

; 5 occurrences:
; icu/optimized/bocsu.ll
; php/optimized/encode.ll
; postgres/optimized/checksum.ll
; postgres/optimized/file.ll
; postgres/optimized/pg_checksums.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 157
  %2 = trunc i32 %1 to i8
  %3 = add nuw i8 %2, 98
  ret i8 %3
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 100
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 94
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nuw nsw i8 %2, 33
  ret i8 %3
}

attributes #0 = { nounwind }
