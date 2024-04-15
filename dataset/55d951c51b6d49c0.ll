
; 1 occurrences:
; minetest/optimized/mapgen_v5.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fptosi float %3 to i16
  %5 = add i16 %4, 128
  ret i16 %5
}

; 2 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fptosi double %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/introspection_soften.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fptosi float %3 to i32
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fptosi double %3 to i32
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
