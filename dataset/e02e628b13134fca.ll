
; 4 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; meshlab/optimized/plylib.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openusd/optimized/write.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 16384, %1
  %3 = sub i32 16384, %0
  %4 = or i32 %3, %2
  %5 = icmp ult i32 %4, 16384
  ret i1 %5
}

attributes #0 = { nounwind }
