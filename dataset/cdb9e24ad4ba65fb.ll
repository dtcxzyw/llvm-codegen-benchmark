
; 2 occurrences:
; openjdk/optimized/cmscgats.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 10
  %4 = add nsw i32 %2, -48
  %5 = add nsw i32 %4, %3
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 10
  %4 = add nsw i32 %2, -48
  %5 = add i32 %4, %3
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, 10
  %4 = add nsw i32 %2, -48
  %5 = add nuw nsw i32 %4, %3
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
