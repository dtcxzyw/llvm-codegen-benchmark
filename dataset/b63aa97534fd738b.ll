
; 6 occurrences:
; flac/optimized/metadata_object.c.ll
; linux/optimized/tsacct.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/server.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %0, %3
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; minetest/optimized/CImage.cpp.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul i32 %0, %3
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = lshr exact i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw i32 %3, %0
  %5 = lshr i32 %4, 11
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = mul nuw nsw i128 %3, %0
  %5 = lshr i128 %4, 16
  ret i128 %5
}

attributes #0 = { nounwind }
