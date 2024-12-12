
; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = mul nuw i32 %6, 12
  ret i32 %7
}

; 7 occurrences:
; gromacs/optimized/bwlzh.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nuklear/optimized/unity.c.ll
; redis/optimized/lzf_c.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/nettl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = mul i32 %6, -862048943
  ret i32 %7
}

; 1 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = mul nuw nsw i32 %6, 37
  ret i32 %7
}

; 1 occurrences:
; gromacs/optimized/bwlzh.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = mul nsw i32 %6, 18
  ret i32 %7
}

attributes #0 = { nounwind }
