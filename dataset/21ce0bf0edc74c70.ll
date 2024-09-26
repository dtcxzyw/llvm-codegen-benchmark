
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; php/optimized/info.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 8
  %2 = or disjoint i32 %1, 32
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2147483648
  %2 = or disjoint i32 %1, 1065353216
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
