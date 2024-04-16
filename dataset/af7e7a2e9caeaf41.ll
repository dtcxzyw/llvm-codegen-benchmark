
; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 999999999999999999
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/layout.c.ll
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i32
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
