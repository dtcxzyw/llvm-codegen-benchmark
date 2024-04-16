
; 7 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i16
  %3 = and i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
