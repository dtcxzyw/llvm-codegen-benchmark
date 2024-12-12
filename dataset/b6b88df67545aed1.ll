
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = add nsw i32 %2, -62914560
  %4 = or i32 %0, %3
  %5 = add nsw i32 %4, -1114112
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 256
  %4 = or i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add i32 %2, 256
  %4 = or i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = add nsw i32 %2, -62914560
  %4 = or disjoint i32 %0, %3
  %5 = add nsw i32 %4, -65536
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add i32 %2, -4
  %4 = or disjoint i32 %0, %3
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
