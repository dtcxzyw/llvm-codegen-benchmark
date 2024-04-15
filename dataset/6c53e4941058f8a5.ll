
; 5 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBalAig.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; nori/optimized/warptest.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 4
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
