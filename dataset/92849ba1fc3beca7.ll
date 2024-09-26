
; 3 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %1, 4032
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = shl nuw nsw i32 %6, 6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = shl nsw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %1, 32768
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = shl nsw i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
