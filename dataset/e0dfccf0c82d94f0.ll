
; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaFanout.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or i32 %0, %2
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = or disjoint i32 %0, %2
  %4 = ashr i32 %3, 3
  ret i32 %4
}

; 3 occurrences:
; freetype/optimized/pfr.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %0, %2
  %4 = ashr exact i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %2, %0
  %4 = ashr exact i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
