
; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
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
  %3 = add nuw i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 9
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; lief/optimized/base64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw i64 %3, 2
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100000000
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000000
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
