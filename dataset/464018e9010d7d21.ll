
; 7 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; folly/optimized/Compression.cpp.ll
; libquic/optimized/a_utf8.c.ll
; linux/optimized/alps.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  %4 = zext nneg i8 %0 to i64
  %5 = shl nuw nsw i64 %4, 6
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; minetest/optimized/nodedef.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i64
  %4 = zext nneg i8 %0 to i64
  %5 = shl nuw nsw i64 %4, 4
  %6 = or i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = zext i8 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, 8
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
