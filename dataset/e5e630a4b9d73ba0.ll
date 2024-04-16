
; 3 occurrences:
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = shl i32 %0, 16
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/dauTree.c.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, 576460752303423487
  %6 = shl nuw i64 %0, 59
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 11 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcFx.c.ll
; git/optimized/transport.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; linux/optimized/io_apic.ll
; linux/optimized/sd.ll
; linux/optimized/tls.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, -17
  %6 = shl nuw nsw i32 %0, 4
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000002d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = and i128 %4, 36893488147419103230
  %6 = shl nuw i128 %0, 65
  %7 = or disjoint i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 12
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, 4294963455
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.masked = and i64 %1, -4096
  %3 = or i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %.masked
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %.masked = and i32 %1, -2097151
  %4 = or i32 %3, %.masked
  %5 = shl nuw nsw i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 14
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, -266354561
  %6 = shl nuw nsw i32 %0, 7
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 24
  %.masked = and i32 %1, -8323073
  %4 = or i32 %3, %.masked
  %5 = shl nuw nsw i32 %0, 16
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
