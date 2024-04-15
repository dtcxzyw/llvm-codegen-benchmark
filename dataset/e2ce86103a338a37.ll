
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/ifDec07.c.ll
; minetest/optimized/objdef.cpp.ll
; postgres/optimized/pgstat.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
