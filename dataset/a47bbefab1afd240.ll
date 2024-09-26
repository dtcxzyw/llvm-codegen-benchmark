
; 6 occurrences:
; abc/optimized/fraSim.c.ll
; meshlab/optimized/packing.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; openjdk/optimized/dumpAllocStats.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
