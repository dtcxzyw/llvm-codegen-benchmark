
; 3 occurrences:
; linux/optimized/dns_key.ll
; postgres/optimized/varlena.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %0, ptr %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; icu/optimized/uspoof_impl.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %0, ptr %2
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
