
; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = add i64 %5, -8
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; linux/optimized/memmap.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = add i64 %5, -8
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = add i32 %5, -3
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
