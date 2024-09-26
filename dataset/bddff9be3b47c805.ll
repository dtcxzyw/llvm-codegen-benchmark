
; 6 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bacBlast.c.ll
; openexr/optimized/channel_list.c.ll
; openexr/optimized/string_vector.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = shl nsw i32 %1, 1
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 10
  %3 = shl i32 %1, 1
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
