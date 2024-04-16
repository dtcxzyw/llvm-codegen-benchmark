
; 2 occurrences:
; abc/optimized/bmcInse.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %.idx = select i1 %3, i64 0, i64 %2
  %4 = getelementptr inbounds i64, ptr %0, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/brin.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 9
  %.idx = select i1 %3, i64 0, i64 %2
  %4 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 8 occurrences:
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %.idx = select i1 %3, i64 0, i64 %2
  %4 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; nuttx/optimized/lib_qsort.c.ll
; redis/optimized/pqsort.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %.idx = select i1 %3, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
