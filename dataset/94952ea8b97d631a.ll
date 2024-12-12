
; 1 occurrences:
; ncnn/optimized/matmul.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; ncnn/optimized/matmul.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = mul nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 5
  %4 = select i1 %3, i32 5, i32 %1
  %5 = zext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 5
  %4 = select i1 %3, i32 5, i32 %1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 5
  %4 = select i1 %3, i32 5, i32 %1
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/zmaxheap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 16
  %4 = select i1 %3, i32 16, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/cblas_dgemmt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = mul nuw nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
