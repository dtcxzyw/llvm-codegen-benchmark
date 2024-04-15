
; 1 occurrences:
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 8
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, 33024
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 512
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
