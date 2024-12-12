
; 4 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = add nsw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/copy_segment_point.ll
; Function Attrs: nounwind
define i1 @func0000000000000326(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = add nsw i64 %4, %1
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/copy_segment_point.ll
; Function Attrs: nounwind
define i1 @func000000000000032a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = add nsw i64 %4, %1
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = add i64 %4, %1
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/blob.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = add i64 %4, %1
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
