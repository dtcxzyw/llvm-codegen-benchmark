
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000070(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = zext nneg i64 %3 to i128
  %5 = shl nuw nsw i128 %1, 32
  %6 = add i128 %5, %0
  %7 = add i128 %6, %4
  ret i128 %7
}

; 3 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/uncore_snbep.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8384512
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %1, 23
  %6 = add nuw nsw i64 %5, %0
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
