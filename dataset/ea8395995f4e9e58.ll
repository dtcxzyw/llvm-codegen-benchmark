
; 3 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0) #0 {
entry:
  %.off = add i32 %0, 78
  %1 = icmp ult i32 %.off, 8
  ret i1 %1
}

; 2 occurrences:
; opencv/optimized/qrcode_reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 5
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, -2
  %4 = icmp ult i32 %3, 10
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %.off = add i32 %0, 58
  %1 = icmp ult i32 %.off, 30
  ret i1 %1
}

attributes #0 = { nounwind }
