
; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i1 @func00000000000010f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 281474976710655
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp ult i64 %6, 65536
  ret i1 %7
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 18014398509481983
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp ugt i64 %6, 2046
  ret i1 %7
}

attributes #0 = { nounwind }
