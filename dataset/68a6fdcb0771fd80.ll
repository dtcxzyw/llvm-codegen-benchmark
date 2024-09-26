
; 4 occurrences:
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3OptionParser.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 58
  %.idx = zext i1 %3 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %.idx
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/regex_list.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 46
  %.idx = zext i1 %3 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %.idx
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
