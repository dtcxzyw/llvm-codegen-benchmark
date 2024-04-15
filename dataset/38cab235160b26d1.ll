
; 1 occurrences:
; mold/optimized/arch-ppc32.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %0, 32768
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; 2 occurrences:
; folly/optimized/Subprocess.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %0, -8
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = add i32 %0, 78
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = add i64 %0, -8
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; libquic/optimized/p256-64.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 1
  %3 = add nuw nsw i128 %0, 18446744069414584320
  %4 = add i128 %3, %2
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 3 occurrences:
; linux/optimized/vlv_dsi.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %0, 9
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %0, -56613888
  %4 = add nsw i32 %3, %2
  %5 = lshr i32 %4, 11
  ret i32 %5
}

attributes #0 = { nounwind }
