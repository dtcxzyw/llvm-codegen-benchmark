
; 3 occurrences:
; linux/optimized/intel_bios.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/covMinSop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4194304
  %2 = lshr i32 %1, 22
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4095
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr exact i32 %2, 4
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16777208
  %2 = add nsw i32 %1, -8
  %3 = lshr exact i32 %2, 3
  %4 = add nsw i32 %3, -4096
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8
  %2 = lshr i32 %1, 3
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = add nuw nsw i32 %1, 524287
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
