
; 5 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openusd/optimized/value.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i16
  %2 = zext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
