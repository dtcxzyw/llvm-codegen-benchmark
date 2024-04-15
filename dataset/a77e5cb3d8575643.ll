
; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 999999999999999999
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 999999
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
