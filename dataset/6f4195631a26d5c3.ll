
; 4 occurrences:
; flac/optimized/utils.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = fadd double %3, %0
  ret double %4
}

; 6 occurrences:
; cpython/optimized/floatobject.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; postgres/optimized/network.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 0x3EF0000000000000
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
