
; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %2 = select i1 %1, i64 100, i64 0
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/cuddUtil.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 0
  %2 = select i1 %1, i64 0, i64 2147483562
  %3 = add nsw i64 %2, %0
  %4 = add i64 %3, 16383
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a5(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 0
  %2 = select i1 %1, i64 0, i64 2147483562
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_kr.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 254
  %2 = select i1 %1, i32 1, i32 5
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 54
  %2 = select i1 %1, i64 1, i64 -54
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0) #0 {
entry:
  %1 = icmp slt i8 %0, 0
  %2 = select i1 %1, i8 -65, i8 -64
  %3 = add i8 %2, %0
  %4 = add i8 %3, -94
  ret i8 %4
}

attributes #0 = { nounwind }
