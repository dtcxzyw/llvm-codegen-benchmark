
; 1 occurrences:
; minetest/optimized/craftdef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %3, -1
  %5 = icmp eq i32 %0, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; quantlib/optimized/hungary.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/switzerland.ll
; Function Attrs: nounwind
define i1 @func0000000000000988(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, -27
  %5 = icmp ult i32 %4, -2
  %6 = icmp ne i32 %0, 12
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; quantlib/optimized/china.ll
; quantlib/optimized/israel.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, -15
  %5 = icmp ult i32 %4, 3
  %6 = icmp ult i32 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
