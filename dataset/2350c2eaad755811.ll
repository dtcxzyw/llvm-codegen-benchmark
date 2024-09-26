
; 2 occurrences:
; meshlab/optimized/filter_sdfgpu.cpp.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = uitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
