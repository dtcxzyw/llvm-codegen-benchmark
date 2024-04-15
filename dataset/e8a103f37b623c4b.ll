
; 8 occurrences:
; abc/optimized/abcMap.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 999
  %5 = icmp ult i32 %4, 15
  %6 = select i1 %5, i32 16, i32 %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/sscSat.c.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 7
  %5 = icmp ult i32 %4, 15
  %6 = select i1 %5, i32 16, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
