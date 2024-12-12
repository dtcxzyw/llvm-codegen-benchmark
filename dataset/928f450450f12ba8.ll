
; 2 occurrences:
; abc/optimized/abcCascade.c.ll
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %0, %2
  %4 = add nsw i32 %3, -16
  %5 = icmp ult i32 %4, -15
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/cmsalpha.ll
; wireshark/optimized/frame_data_sequence.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %2, %0
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; nuttx/optimized/intel64_map_region.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = add i32 %0, %2
  %4 = add i32 %3, 4095
  %5 = icmp ult i32 %4, 8191
  ret i1 %5
}

attributes #0 = { nounwind }
