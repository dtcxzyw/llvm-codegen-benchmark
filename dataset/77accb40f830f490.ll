
; 1 occurrences:
; ncnn/optimized/mat.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 512
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -2147483648
  %3 = select i1 %2, i32 -2147483648, i32 4096
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
