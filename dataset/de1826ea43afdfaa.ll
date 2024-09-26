
; 3 occurrences:
; linux/optimized/intel_gt.ll
; ozz-animation/optimized/animation_builder.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048544
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 19
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 24
  ret i64 %6
}

; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 63
  %5 = or disjoint i64 %4, %0
  %6 = lshr i64 %5, 56
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  %6 = lshr exact i64 %5, 40
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or disjoint i64 %4, %0
  %6 = lshr exact i64 %5, 40
  ret i64 %6
}

attributes #0 = { nounwind }
