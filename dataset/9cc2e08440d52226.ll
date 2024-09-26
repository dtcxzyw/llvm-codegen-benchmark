
; 1 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 16
  %5 = add i32 %4, -65536
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/oopMapCache.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, 63
  ret i32 %5
}

; 11 occurrences:
; icu/optimized/ucol_swp.ll
; icu/optimized/ucptrie.ll
; openusd/optimized/loopfilter.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wolfssl/optimized/keys.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nsw i32 %4, -5
  ret i32 %5
}

attributes #0 = { nounwind }
