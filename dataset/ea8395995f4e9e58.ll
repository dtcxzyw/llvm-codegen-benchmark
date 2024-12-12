
; 3 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0) #0 {
entry:
  %.off = add i32 %0, 78
  %1 = icmp ult i32 %.off, 8
  ret i1 %1
}

; 1 occurrences:
; opencv/optimized/qrcode_reader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -21
  %2 = sdiv i32 %1, 4
  %3 = add nsw i32 %2, 1
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %.off = add i32 %0, 58
  %1 = icmp ult i32 %.off, 30
  ret i1 %1
}

attributes #0 = { nounwind }
