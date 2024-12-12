
%union.TValue.3680640 = type { i64 }

; 3 occurrences:
; clamav/optimized/xlm_extract.c.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 8
  %5 = select i1 %1, i64 -72, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -32768
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw nuw %union.TValue.3680640, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
