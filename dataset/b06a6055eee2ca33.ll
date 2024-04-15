
; 1 occurrences:
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 7
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %0, %4
  %6 = udiv i64 %5, 7
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 10
  %4 = add i64 %1, %3
  %5 = add nsw i64 %0, %4
  %6 = udiv i64 %5, 10
  ret i64 %6
}

; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i24 @func000000000000007e(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = mul nuw nsw i24 %2, 2126
  %4 = add nuw nsw i24 %1, %3
  %5 = add nuw nsw i24 %4, %0
  %6 = udiv i24 %5, 10000
  ret i24 %6
}

; 4 occurrences:
; icu/optimized/gregoimp.ll
; linux/optimized/ntp.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -100000000
  %4 = add i32 %3, %1
  %5 = add i32 %0, %4
  %6 = udiv i32 %5, 10000
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/pvclock.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000000
  %4 = add nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = udiv i64 %5, 1000000000
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = udiv i32 %5, 1461
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -146097
  %4 = add i32 %3, %1
  %5 = add i32 %0, %4
  %6 = udiv i32 %5, 1461
  ret i32 %6
}

attributes #0 = { nounwind }
