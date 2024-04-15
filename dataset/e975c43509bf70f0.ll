
; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0) #0 {
entry:
  %1 = fdiv float %0, 0x3FF921FB60000000
  %2 = fadd float %1, 1.000000e+00
  %3 = fptosi float %2 to i32
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0) #0 {
entry:
  %1 = fdiv float %0, 1.200000e+01
  %2 = fadd float %1, -2.000000e+00
  %3 = fptosi float %2 to i8
  %4 = icmp sgt i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
