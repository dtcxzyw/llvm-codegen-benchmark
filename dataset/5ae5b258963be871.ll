
; 2 occurrences:
; linux/optimized/ff-memless.ll
; php/optimized/encode.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 188
  %3 = select i1 %0, i32 129, i32 193
  %4 = add nuw nsw i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 153
  %3 = select i1 %0, i32 3, i32 247
  %4 = add nuw nsw i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
