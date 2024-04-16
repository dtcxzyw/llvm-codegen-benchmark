
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = and i1 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x41E0000000000000
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, 65536
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0xC1E0000000000000
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, 65536
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
