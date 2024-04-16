
; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %0, 65536
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; ruby/optimized/hash.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = add nuw nsw i32 %1, 248
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = add nuw i32 %0, 2146828288
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
