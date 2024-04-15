
; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; openssl/optimized/openssl-bin-engine.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 255
  %5 = sdiv i32 %4, 256
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1900
  %3 = add i32 %2, %0
  %4 = add i32 %3, 4900
  %5 = sdiv i32 %4, 100
  ret i32 %5
}

; 3 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = add i32 %0, %2
  %4 = add i32 %3, 2
  %5 = sdiv i32 %4, 8
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %0, %2
  %4 = add nsw i64 %3, 16777216
  %5 = sdiv i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nsw i64 %0, %2
  %4 = add nsw i64 %3, 16777216
  %5 = sdiv i64 %4, 64
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = add i64 %2, %0
  %4 = add nsw i64 %3, 16777216
  %5 = sdiv i64 %4, 64
  ret i64 %5
}

attributes #0 = { nounwind }
