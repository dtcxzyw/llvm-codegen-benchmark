
; 1 occurrences:
; git/optimized/kwset.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -1
  ret ptr %7
}

; 3 occurrences:
; hdf5/optimized/H5Gent.c.ll
; hdf5/optimized/H5HFhuge.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 24
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/config.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/ip_options.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

attributes #0 = { nounwind }
