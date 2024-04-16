
; 2 occurrences:
; linux/optimized/drm_edid.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 30
  %4 = and i32 %3, 1
  %5 = select i1 %1, i32 1, i32 %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/ginvacuum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 65535
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
