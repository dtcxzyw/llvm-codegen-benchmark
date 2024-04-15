
; 2 occurrences:
; minetest/optimized/player_sao.cpp.ll
; nori/optimized/slider.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/olsontz.ll
; postgres/optimized/setrefs.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
