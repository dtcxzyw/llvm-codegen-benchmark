
; 2 occurrences:
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 16, i64 %2
  %4 = add nuw nsw i64 %3, 16
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/FileFormatTruelight.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1024, i32 %2
  %4 = add nsw i32 %3, -1
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
