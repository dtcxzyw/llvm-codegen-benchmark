
; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1445888
  %4 = select i1 %0, i32 442368, i32 %3
  %5 = shl i32 %1, 10
  %6 = add i32 %5, 1300
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 40
  %4 = select i1 %0, i64 0, i64 %3
  %5 = shl nuw nsw i64 %1, 3
  %6 = add nuw nsw i64 %5, 64
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
