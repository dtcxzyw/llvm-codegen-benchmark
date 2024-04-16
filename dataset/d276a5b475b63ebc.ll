
; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; libquic/optimized/p256-64.c.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -3
  %4 = add i32 %3, %1
  %5 = add i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; libquic/optimized/t_x509.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 1900
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func00000000000000ff(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 3
  %4 = add nuw nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, 18446744069414584320
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000005f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nsw i128 %2, -4294967297
  %4 = add nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, 18446744073709551615
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 365
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add i64 %3, %1
  %5 = add i64 %4, 12
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3135
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 16842752
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
