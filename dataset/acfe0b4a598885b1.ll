
; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp ugt i64 %4, 999999999999999999
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d1(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 999999
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
