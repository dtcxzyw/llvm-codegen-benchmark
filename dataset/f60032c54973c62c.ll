
%struct.pud_t.2011027 = type { i64 }

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 6
  %6 = and i64 %5, 67108863
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 7
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 2147483647
  %7 = getelementptr inbounds float, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 12
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 511
  %7 = getelementptr %struct.pud_t.2011027, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
