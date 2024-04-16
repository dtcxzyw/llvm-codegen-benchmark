
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i1 @func000000000000050a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3600
  %4 = mul nsw i32 %1, 60
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, 86399
  ret i1 %7
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000506(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3600
  %4 = mul nsw i32 %1, 60
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000055c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10000
  %4 = mul nsw i32 %1, 100
  %5 = add nsw i32 %4, %3
  %6 = sub i32 0, %0
  %7 = icmp ne i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000556(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10000
  %4 = mul nsw i32 %1, 100
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, 10803
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/UriParse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ff8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 100
  %4 = mul nuw nsw i32 %1, 10
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, 255
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10000
  %4 = mul i32 %1, 100
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = icmp ult i32 %6, 80301
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i1 @func0000000000000ff4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1260
  %4 = mul nuw nsw i32 %1, 10
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ult i32 %6, 39420
  ret i1 %7
}

attributes #0 = { nounwind }
