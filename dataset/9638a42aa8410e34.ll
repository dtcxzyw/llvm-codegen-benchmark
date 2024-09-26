
; 2 occurrences:
; proj/optimized/geodesic.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = sub i32 0, %0
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
