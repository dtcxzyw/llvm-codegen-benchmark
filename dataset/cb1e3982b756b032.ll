
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %1, -2
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = or disjoint i128 %0, %3
  %5 = add i128 %1, 1
  %6 = icmp ult i128 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
