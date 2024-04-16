
; 3 occurrences:
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioReadBaf.c.ll
; abc/optimized/ioaReadAig.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 7
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/abcMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 9999
  %7 = icmp ult i32 %6, 15
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i1 @func0000000000000d54(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -61818
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 576
  %7 = icmp ult i32 %6, 128
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestExtra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000554(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, -2
  %7 = icmp eq i64 %6, 2
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000514(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -64
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -2
  %7 = icmp eq i64 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
