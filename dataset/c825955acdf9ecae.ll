
; 4 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = sub nsw i32 0, %1
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/ucase.ll
; lightgbm/optimized/network.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = sub i32 0, %1
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = sub nsw i32 0, %1
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
