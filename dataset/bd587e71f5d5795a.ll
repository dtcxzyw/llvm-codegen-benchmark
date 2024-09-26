
; 2 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %.not = xor i32 %2, -1
  %3 = and i32 %.not, %0
  ret i32 %3
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %.not = xor i32 %2, -1
  %3 = and i32 %.not, %0
  ret i32 %3
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %.not = xor i32 %2, -1
  %3 = and i32 %.not, %0
  ret i32 %3
}

attributes #0 = { nounwind }
