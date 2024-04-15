
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
  %1 = and i16 %0, -4
  %2 = or disjoint i16 %1, 1
  %3 = and i16 %2, -1091
  %4 = or disjoint i16 %3, 64
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/openclose.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8193
  %2 = or i32 %1, 256
  %3 = and i32 %2, -4202561
  %4 = or disjoint i32 %3, 4194304
  ret i32 %4
}

attributes #0 = { nounwind }
