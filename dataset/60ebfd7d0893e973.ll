
; 4 occurrences:
; icu/optimized/genmbcs.ll
; minetest/optimized/networkpacket.cpp.ll
; protobuf/optimized/lexer.cc.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1047552
  %3 = add nuw nsw i32 %2, 65536
  %4 = zext nneg i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/explode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711680
  %3 = add nuw nsw i32 %2, 65536
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 33488896
  %3 = add nsw i32 %2, -16842752
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
