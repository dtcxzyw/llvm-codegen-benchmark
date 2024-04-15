
; 1 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = sitofp i16 %3 to float
  %5 = fdiv float %4, 3.276700e+04
  ret float %5
}

; 1 occurrences:
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = sitofp i16 %3 to double
  %5 = fdiv double %4, 1.000000e+01
  ret double %5
}

; 2 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 2.000000e+01
  ret double %5
}

attributes #0 = { nounwind }
