
; 1 occurrences:
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = zext i1 %3 to i32
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ifTime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000631(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

attributes #0 = { nounwind }
