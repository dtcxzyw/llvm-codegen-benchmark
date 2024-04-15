
; 3 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; postgres/optimized/multixact.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, 22272
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, -56613888
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
