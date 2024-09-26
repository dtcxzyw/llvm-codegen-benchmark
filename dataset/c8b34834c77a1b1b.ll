
; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr i8, ptr %1, i64 64
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr i8, ptr %6, i64 144
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/ds.ll
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr i8, ptr %1, i64 64
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr nusw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/crossinterp.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 512
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr nusw i8, ptr %1, i64 4200
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr nusw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
