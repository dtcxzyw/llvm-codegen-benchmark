
; 3 occurrences:
; abc/optimized/abcExact.c.ll
; cmake/optimized/cmExprParser.cxx.ll
; libquic/optimized/t_x509.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, 7
  ret i1 %5
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = add i32 %3, -17
  %5 = icmp ult i32 %4, -16
  ret i1 %5
}

attributes #0 = { nounwind }
