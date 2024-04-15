
; 2 occurrences:
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = or i64 %2, 1
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = or disjoint i64 %2, 18
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/wlnWriteVer.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = or disjoint i32 %2, -8
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = or disjoint i32 %2, -8
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
