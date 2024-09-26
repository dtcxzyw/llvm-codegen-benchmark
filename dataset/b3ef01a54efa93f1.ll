
; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; opencv/optimized/changing_contrast_brightness_image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double %1, 4.095000e+03
  %3 = fcmp ult double %2, 1.000000e+00
  ret i1 %3
}

; 2 occurrences:
; libwebp/optimized/quant_enc.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double %1, 6.166000e+02
  %3 = fcmp olt double %2, 5.100000e-01
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double %1, 1.200000e+02
  %3 = fcmp une double %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; libwebp/optimized/quant_enc.c.ll
; opencv/optimized/gtrUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double %1, 0x41DFFFFFFFC00000
  %3 = fcmp ogt double %2, 5.000000e-01
  ret i1 %3
}

attributes #0 = { nounwind }
