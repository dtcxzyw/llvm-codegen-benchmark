
; 1 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = fcmp une float %1, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3D40C6F7A0000000
  %4 = fcmp olt float %1, 0x3EB0C6F7A0000000
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; Function Attrs: nounwind
define i1 @func00000000000000d2(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %2, 0x3D40C6F7A0000000
  %4 = fcmp olt float %1, 0x3EB0C6F7A0000000
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3E80000000000000
  %4 = fcmp ogt float %1, 0x3E80000000000000
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uno float %2, 0.000000e+00
  %4 = fcmp uno float %1, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = fcmp uno float %1, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
