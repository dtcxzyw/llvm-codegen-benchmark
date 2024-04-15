
; 1 occurrences:
; abc/optimized/giaEdge.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = icmp ne i32 %2, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp sgt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = icmp ult i16 %2, -10
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; postgres/optimized/nodeIndexscan.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func00000000000006ca(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i64 %0, -5
  %4 = icmp ne i32 %2, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp sgt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i16 %0, -1
  %4 = icmp ne i32 %2, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i16 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
