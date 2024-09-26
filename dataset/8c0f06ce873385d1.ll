
; 5 occurrences:
; clamav/optimized/pe_icons.c.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/game.cpp.ll
; postgres/optimized/tsrank.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fdiv double %1, 2.500000e+03
  %3 = fadd double %2, -5.000000e-01
  ret double %3
}

; 5 occurrences:
; cmake/optimized/cover.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; php/optimized/parse_tz.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fdiv double %1, 1.000000e+02
  %3 = fadd double %2, 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
