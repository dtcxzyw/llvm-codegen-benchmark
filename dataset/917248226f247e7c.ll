
; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func000000000000006e(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = mul nuw i32 %6, 12
  ret i32 %7
}

; 1 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = mul nuw nsw i32 %6, 37
  ret i32 %7
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; redis/optimized/lzf_c.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/nettl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = mul i32 %6, 1000
  ret i32 %7
}

attributes #0 = { nounwind }
