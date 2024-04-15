
; 3 occurrences:
; abc/optimized/retLvalue.c.ll
; git/optimized/dir.ll
; postgres/optimized/pg_ctl.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; libquic/optimized/a_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
