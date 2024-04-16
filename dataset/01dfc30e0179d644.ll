
; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 64
  ret i64 %4
}

; 5 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; icu/optimized/uchar.ll
; nuttx/optimized/serial.c.ll
; nuttx/optimized/serial_io.c.ll
; openblas/optimized/blas_server.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
