
; 1 occurrences:
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %1, %2
  %4 = sub i128 %0, %3
  %5 = shl nuw i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %1, %2
  %4 = sub i128 %0, %3
  %5 = shl nsw i128 %4, 1
  ret i128 %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %1, %2
  %4 = sub i128 %0, %3
  %5 = shl nuw nsw i128 %4, 1
  ret i128 %5
}

attributes #0 = { nounwind }
