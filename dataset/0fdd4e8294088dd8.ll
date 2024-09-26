
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = zext i64 %0 to i128
  %4 = shl nuw nsw i128 %3, %2
  ret i128 %4
}

; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = zext i64 %0 to i128
  %4 = shl i128 %3, %2
  ret i128 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = zext i64 %0 to i128
  %4 = shl nuw i128 %3, %2
  ret i128 %4
}

attributes #0 = { nounwind }
