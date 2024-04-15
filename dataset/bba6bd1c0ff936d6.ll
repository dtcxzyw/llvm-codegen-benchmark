
; 1 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -12
  %5 = sub nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/igmp.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 1000
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -1000
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
