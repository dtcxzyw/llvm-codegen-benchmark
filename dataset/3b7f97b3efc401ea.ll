
; 4 occurrences:
; icu/optimized/genmbcs.ll
; minetest/optimized/networkpacket.cpp.ll
; protobuf/optimized/lexer.cc.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = and i32 %2, 1047552
  %4 = add nuw nsw i32 %3, 65536
  %5 = zext nneg i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/explode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = add nuw nsw i32 %3, 65536
  %5 = zext i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = and i32 %2, 33488896
  %4 = add nsw i32 %3, -16842752
  %5 = zext i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
