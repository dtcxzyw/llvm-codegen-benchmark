
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nsw i64 %3, 1
  %5 = add nsw i64 %0, %4
  %6 = add nsw i64 %5, 16777216
  ret i64 %6
}

; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 1
  %5 = add nsw i64 %0, %4
  %6 = add nsw i64 %5, 16777216
  ret i64 %6
}

; 3 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 8
  %5 = add i64 %4, %0
  %6 = add i64 %5, 72
  ret i64 %6
}

; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; openjdk/optimized/reflection.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 1
  %5 = add i64 %0, %4
  %6 = add i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
