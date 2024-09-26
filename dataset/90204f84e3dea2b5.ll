
; 8 occurrences:
; libquic/optimized/p224-64.c.ll
; ruby/optimized/array.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nsw i128 %0, %1
  %3 = add nsw i128 %2, 4611686018427387904
  ret i128 %3
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nsw i128 %0, %1
  %3 = add i128 %2, -100000000000000000000000000000000000000
  ret i128 %3
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %0, %1
  %3 = add nuw i128 %2, 170141183460469229370468033484042534912
  ret i128 %3
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %0, %1
  %3 = add nuw nsw i128 %2, -170141183460469231731687303715884072960
  ret i128 %3
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %0, %1
  %3 = add i128 %2, 170141183460469229370468033484042534912
  ret i128 %3
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %0, %1
  %3 = add nuw i128 %2, 18446744073709551360
  ret i128 %3
}

attributes #0 = { nounwind }
