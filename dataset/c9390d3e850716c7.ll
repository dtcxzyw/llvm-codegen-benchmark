
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 1
  %5 = getelementptr i8, ptr %0, i64 5
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %.idx = mul nuw nsw i64 %4, 24
  %5 = getelementptr i8, ptr %0, i64 896
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/RewriteRope.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 4
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

attributes #0 = { nounwind }
