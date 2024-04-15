
; 3 occurrences:
; cmake/optimized/frm_driver.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = srem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
