
; 3 occurrences:
; git/optimized/ref-filter.ll
; hermes/optimized/BigIntSupport.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
