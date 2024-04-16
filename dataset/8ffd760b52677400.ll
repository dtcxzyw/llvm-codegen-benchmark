
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 16
  %3 = or i8 %2, %0
  %4 = shl i8 %3, 3
  ret i8 %4
}

; 4 occurrences:
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 64672
  %3 = or disjoint i32 %2, %0
  %4 = shl i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 16
  %3 = or i8 %2, %0
  %4 = shl i8 %3, 3
  ret i8 %4
}

; 4 occurrences:
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw nsw i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 516
  %3 = or disjoint i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16777160
  %3 = or i32 %2, %0
  %4 = shl i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
