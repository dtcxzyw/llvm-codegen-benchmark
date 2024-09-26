
; 1 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 8
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 33024
  ret i32 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 2
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -12
  ret i32 %3
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i16 %0) #0 {
entry:
  %1 = shl nuw i16 %0, 8
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 512
  ret i32 %3
}

attributes #0 = { nounwind }
