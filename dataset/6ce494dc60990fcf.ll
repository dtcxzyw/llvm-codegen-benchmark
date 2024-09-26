
; 8 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; git/optimized/ewah_bitmap.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/rsrc.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = sub nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = sub nsw i64 %2, %0
  %4 = icmp ult i64 %3, 7
  ret i1 %4
}

; 1 occurrences:
; actix-rs/optimized/4vksfexudgt1qids.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = sub nuw nsw i64 %2, %0
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 9223372036853775807
  ret i1 %4
}

; 11 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; grpc/optimized/work_serializer.cc.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 %2, %0
  %4 = icmp eq i64 %3, 5
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 7
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = sub nsw i64 %2, %0
  %4 = icmp slt i64 %3, -307445734561825859
  ret i1 %4
}

attributes #0 = { nounwind }
