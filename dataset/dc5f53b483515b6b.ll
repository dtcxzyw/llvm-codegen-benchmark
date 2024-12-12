
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 2246822535
  %4 = lshr i64 %3, 32
  %5 = add nuw i64 %4, %1
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 2654435761
  %4 = lshr i64 %3, 32
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; rocksdb/optimized/hash.cc.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 668265295
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -7286425919675154467
  %4 = lshr i64 %3, 17
  %5 = add nuw nsw i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = lshr exact i64 %3, 2
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 12
  %4 = lshr exact i64 %3, 2
  %5 = add nsw i64 %1, %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; git/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 40
  %4 = lshr exact i64 %3, 1
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/xxhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -7046029288634856825
  %4 = lshr i64 %3, 57
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1220703125
  %4 = lshr i64 %3, 32
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
