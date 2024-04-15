
; 2 occurrences:
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 1114112
  %4 = add i32 %0, -1114112
  %5 = icmp ult i32 %4, -1112064
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
