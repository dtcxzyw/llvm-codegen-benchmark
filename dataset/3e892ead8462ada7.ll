
; 6 occurrences:
; abc/optimized/giaGig.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 15
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaMf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 15
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 15
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 15
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = and i64 %5, -2
  %7 = icmp eq i64 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
