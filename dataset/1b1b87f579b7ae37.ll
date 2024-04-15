
; 1 occurrences:
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = xor i1 %4, %3
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; 2 occurrences:
; ruby/optimized/bignum.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8192
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = xor i1 %4, %3
  %6 = select i1 %5, i64 0, i64 8192
  ret i64 %6
}

; 5 occurrences:
; git/optimized/match-trees.ll
; linux/optimized/mmap.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32768
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i8 %0, 2
  %5 = xor i1 %4, %3
  %6 = select i1 %5, i64 64512, i64 31744
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_uncore.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i8 %0, 1
  %5 = xor i1 %3, %4
  %6 = select i1 %5, i64 40, i64 48
  ret i64 %6
}

attributes #0 = { nounwind }
