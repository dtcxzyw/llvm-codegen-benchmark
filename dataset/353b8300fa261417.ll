
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 12
  %3 = add nsw i32 %0, 1900
  %4 = add i32 %3, %2
  %5 = add i32 %4, 4900
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1789995
  %3 = sdiv i32 %0, -4
  %4 = add i32 %3, %2
  %5 = add i32 %4, 31
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sdiv exact i64 %0, 24
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, 16777216
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, 16777216
  ret i64 %5
}

attributes #0 = { nounwind }
