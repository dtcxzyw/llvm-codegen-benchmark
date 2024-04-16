
; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add nsw i32 %5, 100
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = trunc i128 %1 to i64
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -1553255926290448384
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
