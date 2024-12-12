
; 3 occurrences:
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; verilator/optimized/V3OptionParser.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.idx = zext i1 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %.idx
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.idx = sext i1 %1 to i64
  %3 = getelementptr nusw i8, ptr %2, i64 %.idx
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; clamav/optimized/regex_list.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.idx = zext i1 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.idx = sext i1 %1 to i64
  %3 = getelementptr i8, ptr %2, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
