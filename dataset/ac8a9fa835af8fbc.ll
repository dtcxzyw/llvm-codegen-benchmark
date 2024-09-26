
; 19 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/_zoneinfo.ll
; faiss/optimized/IDSelector.cpp.ll
; faiss/optimized/sorting.cpp.ll
; faiss/optimized/utils.cpp.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; nuttx/optimized/mempool_multiple.c.ll
; postgres/optimized/freepage.ll
; protobuf/optimized/descriptor_database.cc.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 2 occurrences:
; faiss/optimized/IndexFlat.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
