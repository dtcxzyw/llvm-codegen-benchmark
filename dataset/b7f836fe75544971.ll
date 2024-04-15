
; 1 occurrences:
; bullet3/optimized/btConvexHull.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = icmp eq i64 %1, 3
  %3 = trunc i64 %1 to i32
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp eq i32 %1, -2
  %3 = trunc i32 %1 to i16
  %4 = select i1 %2, i16 -1, i16 %3
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/output_core.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, -40
  %2 = icmp sgt i32 %1, 65535
  %3 = trunc i32 %1 to i16
  %4 = select i1 %2, i16 0, i16 %3
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/clntxdr.ll
; linux/optimized/xdr.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = icmp slt i64 %1, -2147483646
  %3 = trunc i64 %1 to i32
  %4 = select i1 %2, i32 -2147483647, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
