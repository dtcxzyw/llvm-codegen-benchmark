
; 3 occurrences:
; linux/optimized/tls.ll
; llvm/optimized/RDFGraph.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 8
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

; 3 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; icu/optimized/normalizer2impl.ll
; lvgl/optimized/lv_obj.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 8
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
