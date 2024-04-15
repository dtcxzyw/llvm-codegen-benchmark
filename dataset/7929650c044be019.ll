
; 5 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/giaSatMap.c.ll
; z3/optimized/dimacs_frontend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 3
  %3 = zext i1 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = shl i32 %4, 1
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaQbf.c.ll
; abc/optimized/resSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = shl nsw i32 %4, 1
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
