
; 6 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/percpu.ll
; nuttx/optimized/intel64_map_region.c.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 94
  ret i32 %4
}

attributes #0 = { nounwind }
