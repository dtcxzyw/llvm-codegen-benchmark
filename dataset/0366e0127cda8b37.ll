
; 1 occurrences:
; libpng/optimized/pngwrite.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = shl nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/avif.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = mul nuw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
