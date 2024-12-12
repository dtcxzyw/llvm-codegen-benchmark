
; 2 occurrences:
; opencv/optimized/slice_layer.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = add nsw i32 %0, 1
  %4 = select i1 %2, i32 %1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %0, %1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, -3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ugt i32 %0, %1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = add nsw i32 %0, -1
  %4 = select i1 %2, i32 %1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/templmatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = add i32 %0, -1
  %4 = select i1 %2, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
