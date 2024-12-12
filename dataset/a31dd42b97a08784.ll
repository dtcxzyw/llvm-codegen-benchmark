
; 3 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = add nuw nsw i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; pbrt-v4/optimized/mesh.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 192
  %3 = add nuw i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000
  %3 = add nsw i64 %0, %2
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 60000000
  %3 = add nsw i64 %0, %2
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
