
; 4 occurrences:
; cvc5/optimized/options.cpp.ll
; openssl/optimized/libcrypto-lib-provider_conf.ll
; openssl/optimized/libcrypto-shlib-provider_conf.ll
; pbrt-v4/optimized/log.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/virtgpu_plane.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -8
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %0, ptr %2
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
