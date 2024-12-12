
; 2 occurrences:
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = and i32 %3, 31
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = and i32 %3, 31
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/bit_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = and i32 %3, 7
  %5 = shl nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/bit_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
