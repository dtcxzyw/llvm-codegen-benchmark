
; 3 occurrences:
; jq/optimized/utf16_be.ll
; ncnn/optimized/mat.cpp.ll
; oniguruma/optimized/utf16_be.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 64672
  %4 = lshr i32 %0, 6
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 254
  %4 = lshr i32 %0, 4
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/cmdPlugin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %2, 64
  %4 = lshr i32 %0, 24
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ioUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add i32 %2, -2
  %4 = lshr i32 %0, 31
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = add i32 %2, 32
  %4 = lshr i32 %0, 5
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
