
; 3 occurrences:
; ruby/optimized/prism.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %0, i32 2, i32 0
  %7 = select i1 %5, i32 1, i32 %6
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/aigRet.c.ll
; folly/optimized/Zlib.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i64 %1, 64424509440
  %5 = and i1 %4, %3
  %6 = select i1 %0, i32 9, i32 0
  %7 = select i1 %5, i32 4, i32 %6
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %1, 3600
  %5 = and i1 %4, %3
  %6 = select i1 %0, i8 45, i8 43
  %7 = select i1 %5, i8 43, i8 %6
  ret i8 %7
}

attributes #0 = { nounwind }
