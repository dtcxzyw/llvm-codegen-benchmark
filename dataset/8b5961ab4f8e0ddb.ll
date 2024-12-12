
; 4 occurrences:
; icu/optimized/collationkeys.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 5
  %2 = sub nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 4
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 10
  %2 = sub nsw i32 %0, %1
  %3 = icmp ult i32 %2, 70
  ret i1 %3
}

; 2 occurrences:
; oiio/optimized/imagecache.cpp.ll
; velox/optimized/VectorPool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 64
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %2, 256
  ret i1 %3
}

attributes #0 = { nounwind }
