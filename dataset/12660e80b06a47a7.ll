
; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000010f(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 8
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
