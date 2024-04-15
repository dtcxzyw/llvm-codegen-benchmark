
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nsw i64 %0, %3
  %5 = zext i1 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 48
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i1 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp ult i64 %6, 65536
  ret i1 %7
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = add nsw i64 %0, %3
  %5 = zext i1 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp ugt i64 %6, 2046
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = add i64 %4, %5
  %7 = icmp sgt i64 %6, 2305843009213693945
  ret i1 %7
}

attributes #0 = { nounwind }
