
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; flac/optimized/encode.c.ll
; linux/optimized/xhci-hub.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/streams.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp ugt i64 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/entropy_encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i64 %1, -2
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
