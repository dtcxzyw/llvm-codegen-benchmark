
; 3 occurrences:
; linux/optimized/workqueue.ll
; quickjs/optimized/libbf.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = trunc i32 %2 to i8
  %4 = udiv i8 64, %3
  ret i8 %4
}

attributes #0 = { nounwind }
