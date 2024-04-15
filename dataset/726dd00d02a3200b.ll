
; 4 occurrences:
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/proxy_thr.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 1.000000e+01
  %2 = fptoui float %1 to i16
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
