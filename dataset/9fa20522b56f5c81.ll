
; 3 occurrences:
; linux/optimized/workqueue.ll
; quickjs/optimized/libbf.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = udiv i8 64, %2
  ret i8 %3
}

attributes #0 = { nounwind }
