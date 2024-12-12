
; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = or i8 %0, 10
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/drm_dp_helper.ll
; Function Attrs: nounwind
define i8 @func0000000000000026(i8 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 4
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 32
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i16 %1) #0 {
entry:
  %2 = or i8 %0, -128
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
