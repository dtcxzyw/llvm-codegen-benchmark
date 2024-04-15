
; 7 occurrences:
; cpython/optimized/codeobject.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/object.ll
; cpython/optimized/tupleobject.ll
; cpython/optimized/typeobject.ll
; linux/optimized/intel_sprite.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, 1
  %5 = add i64 %4, %3
  %6 = and i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
