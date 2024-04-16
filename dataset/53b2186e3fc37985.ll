
; 7 occurrences:
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp slt i32 %0, 0
  %.v = select i1 %4, i64 %2, i64 %3
  %5 = getelementptr i8, ptr %1, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
