
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -64
  %2 = add i32 %.neg, %0
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; arrow/optimized/bit_util.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = add i32 %.neg, %0
  %3 = add nsw i32 %2, -4
  ret i32 %3
}

; 3 occurrences:
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dsbgst.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -19
  %2 = add i64 %.neg, %0
  %3 = add i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = add i64 %.neg, %0
  %3 = add nsw i64 %2, 16777216
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = add i64 %.neg, %0
  %3 = add i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
