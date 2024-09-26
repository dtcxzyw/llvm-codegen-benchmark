
; 4 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; openusd/optimized/grain_synthesis.c.ll
; postgres/optimized/multixact.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 3840
  %4 = add nuw nsw i32 %3, 22272
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 16128
  %4 = add nsw i32 %3, -12240
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = and i32 %2, 67107840
  %4 = add nsw i32 %3, -56613888
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
