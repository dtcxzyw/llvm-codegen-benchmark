
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_tls12_client.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = add nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %5, -1
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
