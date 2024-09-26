
; 3 occurrences:
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = or disjoint i8 %2, %0
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/l_object.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 7
  %3 = or i8 %2, %0
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
