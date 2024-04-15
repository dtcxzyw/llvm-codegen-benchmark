
; 3 occurrences:
; hermes/optimized/Operations.cpp.ll
; icu/optimized/gencnvex.ll
; linux/optimized/blktrace.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 -48, i32 -87
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
