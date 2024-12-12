
; 5 occurrences:
; clamav/optimized/mbox.c.ll
; darktable/optimized/export.c.ll
; opencv/optimized/objects_associator.cpp.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 32
  %4 = add i64 %2, %3
  %5 = ashr i64 %4, 32
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000a6(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 27
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
