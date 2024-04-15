
; 4 occurrences:
; abc/optimized/cuddUtil.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a5(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i64 0, i64 2147483562
  %5 = add nsw i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 8, i32 1
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ult i64 %2, 22594
  %4 = select i1 %3, i64 -6210, i64 -22594
  %5 = add i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 1000000, i32 0
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
