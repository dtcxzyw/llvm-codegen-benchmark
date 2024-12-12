
; 4 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; Function Attrs: nounwind
define i32 @func000000000000009b(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = icmp slt i64 %2, %3
  %5 = select i1 %1, i1 %4, i1 false
  %6 = trunc nuw nsw i64 %2 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/jpegdecoder.ll
; Function Attrs: nounwind
define i32 @func0000000000000093(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %1, i1 %4, i1 false
  %6 = trunc nuw nsw i64 %2 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/pcy_tree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = icmp slt i64 %2, %3
  %5 = select i1 %1, i1 %4, i1 false
  %6 = trunc i64 %2 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
