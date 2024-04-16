
; 2 occurrences:
; cmake/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp ult ptr %1, %0
  %2 = select i1 %.not, i64 0, i64 256
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/sch_generic.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, %0
  %3 = select i1 %2, i64 40, i64 0
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/_struct.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, %0
  %3 = select i1 %2, i64 0, i64 4
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
