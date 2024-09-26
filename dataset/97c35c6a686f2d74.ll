
; 5 occurrences:
; linux/optimized/ethtool.ll
; linux/optimized/intel_dvo.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 13
  %4 = and i32 %3, 67100672
  %5 = zext nneg i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_pps.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, 536805376
  %5 = zext nneg i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/intel_vdsc.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, 268369920
  %5 = zext i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; icu/optimized/utrie_swap.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 983040
  %5 = zext i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
