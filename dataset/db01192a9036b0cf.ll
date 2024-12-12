
; 3 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/i9xx_wm.ll
; openjdk/optimized/vframe.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = and i32 %4, 62
  ret i32 %5
}

; 2 occurrences:
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl nsw i32 %3, 3
  %5 = and i32 %4, 524280
  ret i32 %5
}

attributes #0 = { nounwind }
