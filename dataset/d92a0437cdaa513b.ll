
; 4 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2143289344
  %3 = icmp eq i32 %2, 2139095040
  %4 = and i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
