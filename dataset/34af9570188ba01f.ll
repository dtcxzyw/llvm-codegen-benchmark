
; 6 occurrences:
; hermes/optimized/DebugInfo.cpp.ll
; lua/optimized/lundump.ll
; minetest/optimized/nodedef.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.session.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; spike/optimized/f16_div.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i64
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
