
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1428864, i64 714432
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = select i1 %1, i64 119072, i64 59536
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -5, i64 0
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = select i1 %1, i64 5, i64 0
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 3
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = select i1 %1, i64 1, i64 -1
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
