
; 6 occurrences:
; abc/optimized/cuddRef.c.ll
; hermes/optimized/Array.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/brin_minmax_multi.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fsub float %3, %1
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
