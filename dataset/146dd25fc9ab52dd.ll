
; 7 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; faiss/optimized/sorting.cpp.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = add i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; faiss/optimized/utils.cpp.ll
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = select i1 %0, i64 %1, i64 %4
  %6 = add nuw i64 %5, 1
  ret i64 %6
}

; 4 occurrences:
; faiss/optimized/IndexFlat.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; icu/optimized/alphaindex.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
