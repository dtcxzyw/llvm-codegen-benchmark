
; 1 occurrences:
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = zext i32 %0 to i64
  %4 = shl nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = zext nneg i32 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; folly/optimized/json.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/dauCount.c.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = zext nneg i32 %0 to i64
  %4 = shl nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/exoparg1.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = zext i32 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
