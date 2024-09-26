
; 6 occurrences:
; abc/optimized/fraClaus.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %.neg = sdiv i32 %0, -32
  %1 = sdiv i32 %0, 16
  %2 = add nsw i32 %.neg, %1
  ret i32 %2
}

attributes #0 = { nounwind }
