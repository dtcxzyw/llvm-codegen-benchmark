
; 3 occurrences:
; cmake/optimized/nghttp2_helper.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; nghttp2/optimized/nghttp2_helper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = icmp sle i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
