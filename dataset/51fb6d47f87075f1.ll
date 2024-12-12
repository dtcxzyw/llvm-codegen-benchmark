
; 5 occurrences:
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; libzmq/optimized/v1_encoder.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1073741824, i64 -1
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 30
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 100, i64 0
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 1
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
