
; 2 occurrences:
; opencv/optimized/floodfill.cpp.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
