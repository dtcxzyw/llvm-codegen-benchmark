
; 3 occurrences:
; arrow/optimized/float16.cc.ll
; boost/optimized/test_codecvt.ll
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 10
  %5 = add nuw nsw i32 %4, 65536
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = add nsw i32 %4, -1073741824
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
