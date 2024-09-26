
; 5 occurrences:
; hermes/optimized/ProfileAnalyzer.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; lightgbm/optimized/bin.cpp.ll
; minetest/optimized/gameui.cpp.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i16
  %2 = zext i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
