
; 1 occurrences:
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %.fr = freeze i128 %0
  %2 = urem i128 %.fr, %1
  %3 = shl nuw i128 %2, 64
  ret i128 %3
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %.fr = freeze i128 %0
  %2 = urem i128 %.fr, %1
  %3 = shl nuw nsw i128 %2, 1
  ret i128 %3
}

attributes #0 = { nounwind }
