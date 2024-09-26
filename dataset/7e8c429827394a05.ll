
; 3 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openusd/optimized/patchBasis.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 3 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
