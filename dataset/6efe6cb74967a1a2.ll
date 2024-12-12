
; 3 occurrences:
; faiss/optimized/IndexFlat.cpp.ll
; linux/optimized/md-bitmap.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 7 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; faiss/optimized/utils.cpp.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/sorting.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
