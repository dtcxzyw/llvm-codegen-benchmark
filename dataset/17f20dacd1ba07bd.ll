
; 2 occurrences:
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

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
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 6 occurrences:
; faiss/optimized/IndexFlat.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; icu/optimized/alphaindex.ll
; linux/optimized/md-bitmap.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = add nuw nsw i8 %4, 3
  ret i8 %5
}

; 5 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; faiss/optimized/utils.cpp.ll
; linux/optimized/dm-stats.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
