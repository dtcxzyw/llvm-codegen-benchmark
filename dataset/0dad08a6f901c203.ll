
; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 4294967284
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 4294967284
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/motion_estimators.cpp.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 4294967286
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
