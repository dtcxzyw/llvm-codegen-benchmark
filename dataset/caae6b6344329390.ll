
; 4 occurrences:
; icu/optimized/genmbcs.ll
; minetest/optimized/networkpacket.cpp.ll
; protobuf/optimized/lexer.cc.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = and i32 %3, 1047552
  %5 = add nuw nsw i32 %4, 65536
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/ucharstrieiterator.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = and i32 %3, 33488896
  %5 = add nsw i32 %4, -16842752
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
