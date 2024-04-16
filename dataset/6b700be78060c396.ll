
; 6 occurrences:
; abc/optimized/darCut.c.ll
; linux/optimized/sky2.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/content_cao.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, -1092
  %2 = or disjoint i16 %1, 65
  ret i16 %2
}

; 1 occurrences:
; linux/optimized/openclose.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -4202817
  %2 = or disjoint i32 %1, 4194560
  ret i32 %2
}

attributes #0 = { nounwind }
