
; 1 occurrences:
; wireshark/optimized/filter_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002d98(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/rw.ll
; Function Attrs: nounwind
define i1 @func0000000000000598(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcmaster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002998(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 63
  %4 = icmp slt i32 %1, %2
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
