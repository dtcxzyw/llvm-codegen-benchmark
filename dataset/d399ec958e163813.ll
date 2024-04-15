
; 2 occurrences:
; postgres/optimized/gindatapage.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %2, 131068
  %4 = add nuw nsw i32 %3, 4
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; nuttx/optimized/mm_initialize.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 131007
  %3 = and i64 %2, -131072
  %4 = add i64 %3, -131072
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
