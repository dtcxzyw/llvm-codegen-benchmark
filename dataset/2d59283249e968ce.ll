
; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, -524288
  %3 = add nuw i64 %2, 524288
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, -2
  %3 = add i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
