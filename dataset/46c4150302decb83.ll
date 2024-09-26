
; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = add nuw nsw i16 %1, 1
  %3 = udiv i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nuw nsw i16 %1, 5
  %3 = udiv i16 %2, 10
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 24
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000097(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add nsw i16 %1, -26116
  %3 = udiv i16 %2, 12600
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 24
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000087(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add i16 %1, -21827
  %3 = udiv i16 %2, 12600
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
