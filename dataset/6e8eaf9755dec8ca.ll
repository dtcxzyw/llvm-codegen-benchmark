
; 2 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0) #0 {
entry:
  %1 = fdiv float %0, 0x3F50624DE0000000
  %2 = fptosi float %1 to i32
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = fdiv float %0, 0x3FC32614E0000000
  %2 = fptosi float %1 to i32
  %3 = icmp ugt i32 %2, 41
  ret i1 %3
}

; 1 occurrences:
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0) #0 {
entry:
  %1 = fdiv float %0, 3.600000e+02
  %2 = fptosi float %1 to i32
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
