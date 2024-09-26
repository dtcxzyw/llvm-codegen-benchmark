
; 5 occurrences:
; libquic/optimized/time_support.c.ll
; linux/optimized/kallsyms.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 12
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 1461
  ret i32 %4
}

; 3 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; luau/optimized/loslib.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 6437
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 121
  ret i32 %4
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -4
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 80
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 7
  %3 = add nsw i32 %2, %0
  %4 = mul i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
