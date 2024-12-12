
; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 5 occurrences:
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/crease.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 8, i32 %0
  ret i32 %5
}

; 4 occurrences:
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
