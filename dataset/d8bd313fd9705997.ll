
; 5 occurrences:
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -3
  %3 = icmp eq i64 %0, -4611686018427387904
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/merge_helper.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000050c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 16
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/rwsem.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 511
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
