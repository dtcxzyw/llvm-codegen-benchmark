
; 3 occurrences:
; abc/optimized/abcIfMux.c.ll
; eastl/optimized/TestVariant2.cpp.ll
; linux/optimized/mq-deadline.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = zext i1 %0 to i32
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = zext i1 %0 to i32
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
