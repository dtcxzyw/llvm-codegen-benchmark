
; 6 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; git/optimized/merge-ort.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 2, %1
  %.idx = mul nuw nsw i64 %2, 9
  %3 = getelementptr i8, ptr %0, i64 84
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 65536, %1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 732
  %4 = getelementptr nusw [65536 x i8], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 65536, %1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 732
  %4 = getelementptr nusw [65536 x i8], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
