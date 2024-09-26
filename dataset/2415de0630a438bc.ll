
; 2 occurrences:
; openssl/optimized/libcrypto-lib-buffer.ll
; openssl/optimized/libcrypto-shlib-buffer.ll
; Function Attrs: nounwind
define i64 @func00000000000000b4(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add nuw nsw i32 %1, 3
  %3 = udiv i32 %2, 3
  %4 = shl nuw i32 %3, 2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 2
  %3 = udiv i32 %2, 3
  %4 = shl nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1035
  %3 = udiv i32 %2, 1020
  %4 = shl nuw nsw i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
