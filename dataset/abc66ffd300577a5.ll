
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = or i64 %3, %0
  %5 = and i64 %4, 1008
  ret i64 %5
}

; 5 occurrences:
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; sqlite/optimized/sqlite3.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %.masked = and i64 %0, 65534
  %4 = or i64 %3, %.masked
  ret i64 %4
}

; 2 occurrences:
; libwebp/optimized/quality_estimate.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %.masked = and i64 %0, 281474976710655
  %4 = or i64 %3, %.masked
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/io_apic.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 15
  %.masked = and i64 %0, -8193
  %4 = or i64 %3, %.masked
  ret i64 %4
}

attributes #0 = { nounwind }
