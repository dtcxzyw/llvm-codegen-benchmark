
; 1 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp slt i64 %3, %2
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 3 occurrences:
; nuttx/optimized/serial.c.ll
; nuttx/optimized/serial_io.c.ll
; openblas/optimized/blas_server.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
