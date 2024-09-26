
%struct.SortTuple.3469052 = type { ptr, i64, i8, i32 }

; 2 occurrences:
; clamav/optimized/qsort.c.ll
; nuttx/optimized/lib_qsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = icmp slt i32 %1, 0
  %.idx = select i1 %4, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %5
}

; 7 occurrences:
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp slt i32 %1, 0
  %.idx = select i1 %4, i64 0, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = icmp slt i32 %1, 0
  %.idx = select i1 %4, i64 0, i64 %3
  %5 = getelementptr %struct.SortTuple.3469052, ptr %0, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
