
; 8 occurrences:
; abc/optimized/cecSatG3.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openjdk/optimized/jdsample.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = srem i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
