
; 1 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = sub nsw i64 11, %0
  %2 = and i64 %1, 15
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 11 occurrences:
; cmake/optimized/sha1.c.ll
; git/optimized/sha256.ll
; hdf5/optimized/H5FDmulti.c.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/rx.ll
; openmpi/optimized/hook_comm_method_fns.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sub i64 55, %0
  %2 = and i64 %1, 63
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 4 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sub nsw i64 236, %0
  %2 = and i64 %1, -4
  %3 = add nsw i64 %2, 4
  ret i64 %3
}

; 4 occurrences:
; abseil-cpp/optimized/randen_engine_test.cc.ll
; opencv/optimized/knn_matching.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/perf_matching.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 236, %0
  %2 = and i64 %1, -4
  %3 = add i64 %2, 4
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = and i64 %1, 63
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
