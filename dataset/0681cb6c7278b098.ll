
; 19 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; curl/optimized/libcurl_la-mqtt.ll
; git/optimized/unpack-trees.ll
; hdf5/optimized/H5Opline.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/blk-iolatency.ll
; linux/optimized/build_utility.ll
; linux/optimized/i915_gem_evict.ll
; linux/optimized/rwsem.ll
; llvm/optimized/APInt.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; quickjs/optimized/libbf.ll
; redis/optimized/rax.ll
; rocksdb/optimized/block_builder.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 4
  %5 = select i1 %0, i64 %3, i64 %4
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/af_netlink.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, 3
  %5 = select i1 %0, i64 %3, i64 %4
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/ompi_datatype_create_struct.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, 2
  %5 = select i1 %0, i64 %3, i64 %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 5
  %5 = select i1 %0, i64 %3, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
