
; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ult i64 %0, %2
  %4 = select i1 %3, i64 %0, i64 64
  ret i64 %4
}

; 2 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; openblas/optimized/blas_server.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp slt i64 %0, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
