
; 5 occurrences:
; abc/optimized/cbaReadBlif.c.ll
; cmake/optimized/xmlparse.c.ll
; libquic/optimized/x509_obj.c.ll
; openssl/optimized/libcrypto-lib-x509_obj.ll
; openssl/optimized/libcrypto-shlib-x509_obj.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; darktable/optimized/print_settings.c.ll
; minetest/optimized/dungeongen.cpp.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = add i16 %3, %1
  %5 = add i16 %4, %0
  %6 = add i16 %5, -1
  %7 = sext i16 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; openblas/optimized/dlagsy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
