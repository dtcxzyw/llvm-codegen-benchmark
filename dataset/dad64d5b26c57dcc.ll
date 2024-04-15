
; 1 occurrences:
; libquic/optimized/time.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fadd double %0, %2
  %4 = fmul double %3, 1.000000e+06
  %5 = fcmp ogt double %4, 0x43E0000000000000
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/time.cc.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fadd double %0, %2
  %4 = fmul double %3, 1.000000e+06
  %5 = fcmp olt double %4, 0xC3E0000000000000
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fadd float %0, %2
  %4 = fmul float %3, 0x3F10000000000000
  %5 = fcmp une float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
