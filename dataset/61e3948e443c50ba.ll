
; 2 occurrences:
; eastl/optimized/EACallback.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = select i1 %0, i32 %2, i32 -16
  ret i32 %3
}

attributes #0 = { nounwind }
