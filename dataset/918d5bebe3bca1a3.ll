
; 1 occurrences:
; velox/optimized/FirstLastValue.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = or i32 %2, 63
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/mathmodule.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/osl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = or i64 %2, 65535
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
