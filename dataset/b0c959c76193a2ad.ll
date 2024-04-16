
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 18446673704965373952
  %4 = add nuw nsw i128 %3, %1
  %5 = trunc i128 %4 to i64
  %6 = or i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000079(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 15
  %4 = add nuw nsw i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
