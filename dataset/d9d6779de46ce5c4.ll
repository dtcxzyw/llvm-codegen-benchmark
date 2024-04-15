
; 3 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; php/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = or i32 %1, %3
  %5 = and i32 %4, 134217728
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; libquic/optimized/e_rc2.c.ll
; linux/optimized/serial_core.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 15
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %4, 65535
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = or i64 %1, %3
  %5 = and i64 %4, 281470681808895
  %6 = or i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, 1085102592571150095
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
