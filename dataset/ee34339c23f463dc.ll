
; 3 occurrences:
; cpython/optimized/hamt.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = shl nuw nsw i32 3, %2
  %4 = add nuw nsw i32 %3, 2097151
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = shl nuw nsw i32 2, %2
  %4 = add nsw i32 %3, -1
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
