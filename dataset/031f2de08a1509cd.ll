
%struct.pud_t.3545274 = type { i64 }

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 6
  %6 = and i64 %5, 67108863
  %7 = getelementptr nusw nuw i64, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 7
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 2147483647
  %7 = getelementptr nusw nuw float, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/UninitializedValues.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 6
  %6 = and i64 %5, 67108863
  %7 = getelementptr nusw nuw i64, ptr %0, i64 %6
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
  %7 = getelementptr %struct.pud_t.3545274, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 13
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 18
  %6 = and i64 %5, 1023
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
