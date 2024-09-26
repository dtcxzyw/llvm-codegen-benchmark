
; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/hio.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %0, 1
  %6 = select i1 %5, i32 %4, i32 -1
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/matrix_wrap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
