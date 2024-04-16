
; 2 occurrences:
; nanosvg/optimized/nanosvg.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 65280
  ret i32 %6
}

; 2 occurrences:
; lief/optimized/poly1305.c.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = mul nuw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, -16777216
  ret i32 %6
}

; 2 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; spike/optimized/umaqa.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2047
  %4 = mul nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -4294967296
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = add i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/mulhu.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = add i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
