
; 1 occurrences:
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = freeze i128 %0
  %3 = udiv i128 %2, %1
  %4 = mul i128 %3, %1
  %5 = sub i128 %2, %4
  %6 = shl nuw i128 %5, 64
  ret i128 %6
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = freeze i128 %0
  %3 = udiv i128 %2, %1
  %4 = mul i128 %3, %1
  %5 = sub i128 %2, %4
  %6 = shl nuw nsw i128 %5, 1
  ret i128 %6
}

attributes #0 = { nounwind }
