
; 8 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; ninja/optimized/build_test.cc.ll
; openjdk/optimized/XToolkit.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; ruby/optimized/numeric.ll
; velox/optimized/TimestampConversion.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; mold/optimized/perf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = add i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; libquic/optimized/speed.cc.ll
; qemu/optimized/migration_dirtyrate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1000000
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = add nsw i64 %3, %1
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side_basic.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 200
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/descriptor_database.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = add i64 %3, %1
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = add nsw i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -24
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = add nsw i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add i64 %1, %3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
