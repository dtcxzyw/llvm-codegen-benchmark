
; 4 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; php/optimized/pcre2_study.ll
; spike/optimized/bf16_to_f32.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 18
  %4 = and i32 %3, 1835008
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %1, 6
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 14
  %4 = and i32 %3, -266354688
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %1, 7
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 18
  %4 = and i32 %3, 1835008
  %5 = or disjoint i32 %4, %1
  %6 = shl nuw nsw i32 %0, 6
  %7 = or i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or i32 %4, %0
  %6 = shl nuw nsw i32 %1, 2
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
