
; 1 occurrences:
; openjdk/optimized/vectorization.ll
; Function Attrs: nounwind
define i1 @func0000000000000b18(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = icmp ne i32 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; c3c/optimized/diagnostics.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 117, %2
  %4 = icmp ugt i32 %1, %3
  %5 = icmp ult i32 %0, 16777216
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp ugt i32 %1, %3
  %5 = icmp ne i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
