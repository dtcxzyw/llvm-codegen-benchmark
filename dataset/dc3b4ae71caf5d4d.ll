
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = and i32 %0, 65280
  %4 = mul nuw i32 %3, %2
  %5 = icmp ult i32 %4, 16777216
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_dpll.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = and i32 %0, 4095
  %4 = mul nuw nsw i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
