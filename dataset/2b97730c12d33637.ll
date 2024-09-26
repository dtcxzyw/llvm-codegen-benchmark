
; 1 occurrences:
; openusd/optimized/avif.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = mul nuw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
