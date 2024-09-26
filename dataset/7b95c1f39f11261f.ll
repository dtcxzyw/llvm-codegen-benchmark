
; 4 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/units_complexconverter.ll
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 6 occurrences:
; jsonnet/optimized/vm.cpp.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/latch.ll
; redis/optimized/redis-cli.ll
; tinympc/optimized/tiny_api.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = sub i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
