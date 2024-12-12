
; 3 occurrences:
; abc/optimized/cuddZddReord.c.ll
; darktable/optimized/introspection_ashift.c.ll
; openjdk/optimized/MaskFill.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp olt double %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/within.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp ugt double %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/tldDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp ogt double %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/within.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp ult double %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp ule double %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp uge double %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geqo_selection.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp oge double %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/plurrule.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp oeq double %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp une double %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
