
; 2 occurrences:
; php/optimized/hash_whirlpool.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; brotli/optimized/transform.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16128
  %4 = add i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
