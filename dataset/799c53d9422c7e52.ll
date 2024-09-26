
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 100
  %3 = add nuw nsw i64 %2, 4294962396
  %4 = sdiv i64 %0, 1461001
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 365
  %3 = add i64 %2, -719050
  %4 = sdiv i64 %0, 4
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/superGate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = add i64 %2, 1000000
  %4 = sdiv i64 %0, 1000
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = add nsw i64 %2, 210866760000000
  %4 = sdiv i64 %0, 1000
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = sdiv exact i64 %0, 24
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
