
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
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
