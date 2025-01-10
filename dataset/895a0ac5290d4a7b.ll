
%struct.SortTuple.3653151 = type { ptr, i64, i8, i32 }

; 8 occurrences:
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %.idx = select i1 %0, i64 %3, i64 0
  %4 = getelementptr i8, ptr %1, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; php/optimized/string.ll
; php/optimized/url_scanner_ex.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %.idx = select i1 %0, i64 %3, i64 0
  %4 = getelementptr nusw i8, ptr %1, i64 %.idx
  ret ptr %4
}

; 4 occurrences:
; clamav/optimized/qsort.c.ll
; cmake/optimized/divsufsort.c.ll
; nuttx/optimized/lib_qsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %.idx = select i1 %0, i64 %3, i64 0
  %4 = getelementptr nusw i8, ptr %1, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %.idx = select i1 %0, i64 %3, i64 0
  %4 = getelementptr %struct.SortTuple.3653151, ptr %1, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
