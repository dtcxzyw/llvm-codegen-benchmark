
; 2 occurrences:
; cmake/optimized/nghttp2_frame.c.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 8
  %5 = zext i8 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; brotli/optimized/static_dict.c.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl i64 %3, 1
  %5 = zext nneg i8 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 5
  %5 = zext nneg i8 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
