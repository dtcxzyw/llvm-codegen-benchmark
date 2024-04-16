
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i16
  %4 = add i16 %3, %1
  %5 = sext i16 %4 to i32
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_spots.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
