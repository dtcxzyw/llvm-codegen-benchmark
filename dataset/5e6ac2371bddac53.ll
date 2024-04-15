
; 3 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; grpc/optimized/histogram_view.cc.ll
; meshlab/optimized/mutual.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fadd float %0, %2
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/SynthTraceParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = fadd double %0, %2
  %4 = fcmp oge double %3, 0x4340000000000000
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ArrayBuffer.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fadd double %2, %0
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; postgres/optimized/costsize.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fadd double %0, %2
  %4 = fcmp ogt double %3, 0x433FFFFFFFFFFFFF
  ret i1 %4
}

attributes #0 = { nounwind }
