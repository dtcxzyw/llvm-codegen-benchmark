
; 2 occurrences:
; git/optimized/transport.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 4
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 38
  %4 = and i64 %3, 16383
  %5 = or i64 %4, %0
  %6 = and i64 %1, 2047
  %7 = or i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 43
  %4 = and i64 %3, 2
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, 281474976710654
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 52
  %4 = and i64 %3, 240
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, 1085102592571150095
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
