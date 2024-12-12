
; 4 occurrences:
; boost/optimized/approximately_equals.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; libwebp/optimized/histogram_enc.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fpext float %1 to double
  ret double %2
}

attributes #0 = { nounwind }
