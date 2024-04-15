
; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 360, i32 0
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 360
  %5 = select i1 %4, i32 0, i32 -360
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 2
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 4
  %5 = select i1 %4, i32 1040, i32 1296
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -1, i32 -13
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 2
  %5 = select i1 %4, i32 -4716, i32 -4715
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -3, i32 -6
  %3 = add nsw i32 %0, %2
  %4 = icmp ult i32 %3, 7
  %5 = select i1 %4, i32 8, i32 11
  ret i32 %5
}

attributes #0 = { nounwind }
