
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; icu/optimized/loclikelysubtags.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = udiv i32 %1, 10
  %3 = urem i32 %2, 10
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
