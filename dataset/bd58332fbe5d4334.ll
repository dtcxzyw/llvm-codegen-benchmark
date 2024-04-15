
; 4 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add i32 %4, %0
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 15
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaFanout.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = add i32 %0, %4
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 15
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 6
  %5 = add i64 %4, %0
  %6 = add i64 %5, 64
  %7 = icmp slt i64 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
