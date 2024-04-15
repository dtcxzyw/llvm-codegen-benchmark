
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 10
  %5 = select i1 %4, i32 48, i32 87
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %4, i32 48, i32 87
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; nuttx/optimized/lib_ultoa_invert.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 10
  %5 = select i1 %4, i32 48, i32 55
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
