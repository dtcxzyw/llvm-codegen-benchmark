
; 1 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 3
  %4 = select i1 %3, i32 %2, i32 1
  %5 = icmp ult i32 %1, 3
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/bytesinkutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 1073741823
  %4 = select i1 %3, i32 %2, i32 2147483647
  %5 = icmp slt i32 %1, 715827882
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
