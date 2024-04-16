
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp eq i32 %1, 0
  %.idx = select i1 %4, i64 %3, i64 0
  %5 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %5
}

; 2 occurrences:
; php/optimized/string.ll
; php/optimized/url_scanner_ex.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp eq i32 %1, 0
  %.idx = select i1 %4, i64 %3, i64 0
  %5 = getelementptr inbounds i8, ptr %0, i64 %.idx
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
  %.idx = select i1 %4, i64 %3, i64 0
  %5 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; redis/optimized/pqsort.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp slt i32 %1, 0
  %.idx = select i1 %4, i64 %3, i64 0
  %5 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
