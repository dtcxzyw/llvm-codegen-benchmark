
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 288230376151711740
  %4 = zext i64 %3 to i128
  %5 = and i128 %1, 72057594037927935
  %6 = mul nuw nsw i128 %5, %4
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -48
  %4 = zext i32 %3 to i64
  %5 = and i64 %1, 4294967295
  %6 = mul nuw i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
