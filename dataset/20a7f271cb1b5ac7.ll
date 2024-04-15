
; 3 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to float
  %2 = fmul float %1, 1.000000e+01
  %3 = fmul float %2, 1.600000e+01
  %4 = fptosi float %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
