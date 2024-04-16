
; 9 occurrences:
; abc/optimized/bacWriteBlif.c.ll
; abc/optimized/cmdUtils.c.ll
; faiss/optimized/Heap.cpp.ll
; icu/optimized/umutablecptrie.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; oiio/optimized/argparse.cpp.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr ptr, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
