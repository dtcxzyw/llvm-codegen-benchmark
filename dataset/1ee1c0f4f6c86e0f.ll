
; 2 occurrences:
; openssl/optimized/libcrypto-lib-sparse_array.ll
; openssl/optimized/libcrypto-shlib-sparse_array.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, -4
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 15
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/extraUtilFile.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -4
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 15
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -4
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 15
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
