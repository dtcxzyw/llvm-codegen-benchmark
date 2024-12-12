
; 4 occurrences:
; arrow/optimized/extension_type.cc.ll
; arrow/optimized/type.cc.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 23
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 %1, i32 2
  ret i32 %3
}

; 3 occurrences:
; icu/optimized/uiter.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = icmp ult i32 %0, 1000000
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 1 occurrences:
; nix/optimized/progress-bar.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = icmp ugt i32 %0, 65535
  %3 = select i1 %2, i32 %1, i32 65535
  ret i32 %3
}

attributes #0 = { nounwind }
