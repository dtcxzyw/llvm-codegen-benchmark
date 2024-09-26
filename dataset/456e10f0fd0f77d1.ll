
; 1 occurrences:
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2139062142
  %3 = add nuw i32 %2, 437918234
  %4 = and i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; graphviz/optimized/xlabels.c.ll
; jq/optimized/jv.ll
; linux/optimized/dev-ioctl.ll
; linux/optimized/drm_ioctl.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; freetype/optimized/type1.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add nuw nsw i32 %2, 65
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
