
; 8 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %.idx = select i1 %0, i64 0, i64 %3
  %4 = getelementptr i8, ptr %1, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
