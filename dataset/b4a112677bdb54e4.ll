
; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i8 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -8
  %3 = icmp ult i64 %2, 72
  %4 = zext i8 %0 to i32
  %5 = select i1 %3, i32 %4, i32 7
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 2
  %4 = zext i16 %0 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 255
  ret i64 %5
}

attributes #0 = { nounwind }
