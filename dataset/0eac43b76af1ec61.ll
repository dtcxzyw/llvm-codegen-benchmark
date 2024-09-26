
; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %notsub = add i64 %2, -1
  %3 = icmp sgt i64 %notsub, -1
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add i64 %2, 30
  %4 = icmp ult i64 %3, 31
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ugt i64 %2, -9223372036854775808
  ret i1 %3
}

attributes #0 = { nounwind }
