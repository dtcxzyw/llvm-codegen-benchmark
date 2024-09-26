
; 4 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; osqp/optimized/auxil.c.ll
; osqp/optimized/osqp_api.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 0x3EB0C6F7A0000000
  %3 = or i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0x7FF0000000000000
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
