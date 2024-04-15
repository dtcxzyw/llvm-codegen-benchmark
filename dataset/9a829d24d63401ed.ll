
; 3 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3EB0C6F7A0000000
  %3 = xor i1 %2, true
  %4 = or i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = xor i1 %2, true
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
