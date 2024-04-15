
; 3 occurrences:
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; openssl/optimized/property_test-bin-property_test.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 3
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; grpc/optimized/channel_stack.cc.ll
; qemu/optimized/qobject_qdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 107
  %2 = add i32 %1, 57
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; php/optimized/zend_jit.ll
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 36
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
