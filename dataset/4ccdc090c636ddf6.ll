
; 2 occurrences:
; faiss/optimized/IndexFlat.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = select i1 %0, i64 %1, i64 %4
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; faiss/optimized/utils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = select i1 %0, i64 %1, i64 %4
  %6 = add nuw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; faiss/optimized/sorting.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = select i1 %0, i64 %1, i64 %4
  %6 = add i64 %5, 1
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = select i1 %0, i64 %1, i64 %4
  %6 = add nuw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
