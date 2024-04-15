
; 4 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
