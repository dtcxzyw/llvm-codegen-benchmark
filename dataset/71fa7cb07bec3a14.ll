
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
