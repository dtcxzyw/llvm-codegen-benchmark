
; 1 occurrences:
; php/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sub nsw i64 0, %1
  %5 = select i1 %3, i64 %1, i64 %4
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 4294967198, i64 4294967208
  %5 = mul i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i64 @func00000000000000ad(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 5000000, i64 1000000
  %5 = mul nuw nsw i64 %4, %1
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
